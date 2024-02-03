# 中断系统

# LoongArch的IRQ芯片模型（层级关系）

目前，基于LoongArch的处理器（如龙芯3A5000）只能与LS7A芯片组配合工作。LoongArch计算机 中的中断控制器（即IRQ芯片）包括CPUINTC（CPU Core Interrupt Controller）、LIOINTC（ Legacy I/O Interrupt Controller）、EIOINTC（Extended I/O Interrupt Controller）、 HTVECINTC（Hyper-Transport Vector Interrupt Controller）、PCH-PIC（LS7A芯片组的主中 断控制器）、PCH-LPC（LS7A芯片组的LPC中断控制器）和PCH-MSI（MSI中断控制器）。

CPUINTC是一种CPU内部的每个核本地的中断控制器，LIOINTC/EIOINTC/HTVECINTC是CPU内部的 全局中断控制器（每个芯片一个，所有核共享），而PCH-PIC/PCH-LPC/PCH-MSI是CPU外部的中 断控制器（在配套芯片组里面）。这些中断控制器（或者说IRQ芯片）以一种层次树的组织形式 级联在一起，一共有两种层级关系模型（传统IRQ模型和扩展IRQ模型）。

## 2.1. 传统IRQ模型

在这种模型里面，IPI（Inter-Processor Interrupt）和CPU本地时钟中断直接发送到CPUINTC， CPU串口（UARTs）中断发送到LIOINTC，而其他所有设备的中断则分别发送到所连接的PCH-PIC/ PCH-LPC/PCH-MSI，然后被HTVECINTC统一收集，再发送到LIOINTC，最后到达CPUINTC:

```
+-----+     +---------+     +-------+
| IPI | --> | CPUINTC | <-- | Timer |
+-----+     +---------+     +-------+
                 ^
                 |
            +---------+     +-------+
            | LIOINTC | <-- | UARTs |
            +---------+     +-------+
                 ^
                 |
           +-----------+
           | HTVECINTC |
           +-----------+
            ^         ^
            |         |
      +---------+ +---------+
      | PCH-PIC | | PCH-MSI |
      +---------+ +---------+
        ^     ^           ^
        |     |           |
+---------+ +---------+ +---------+
| PCH-LPC | | Devices | | Devices |
+---------+ +---------+ +---------+
     ^
     |
+---------+
| Devices |
+---------+
```

## 2.2. 扩展IRQ模型

在这种模型里面，IPI（Inter-Processor Interrupt）和CPU本地时钟中断直接发送到CPUINTC， CPU串口（UARTs）中断发送到LIOINTC，而其他所有设备的中断则分别发送到所连接的PCH-PIC/ PCH-LPC/PCH-MSI，然后被EIOINTC统一收集，再直接到达CPUINTC:

```
      +-----+     +---------+     +-------+
      | IPI | --> | CPUINTC | <-- | Timer |
      +-----+     +---------+     +-------+
                   ^       ^
                   |       |
            +---------+ +---------+     +-------+
            | EIOINTC | | LIOINTC | <-- | UARTs |
            +---------+ +---------+     +-------+
             ^       ^
             |       |
      +---------+ +---------+
      | PCH-PIC | | PCH-MSI |
      +---------+ +---------+
        ^     ^           ^
        |     |           |
+---------+ +---------+ +---------+
| PCH-LPC | | Devices | | Devices |
+---------+ +---------+ +---------+
     ^
     |
+---------+
| Devices |
+---------+
```

- CPUINTC：即《龙芯架构参考手册卷一》第7.4节所描述的CSR.ECFG/CSR.ESTAT寄存器及其 中断控制逻辑，也即是前文所述的13个中断
- LIOINTC：即《龙芯3A5000处理器使用手册》第11.1节所描述的“传统I/O中断”；
- EIOINTC：即《龙芯3A5000处理器使用手册》第11.2节所描述的“扩展I/O中断”；
- HTVECINTC：即《龙芯3A5000处理器使用手册》第14.3节所描述的“HyperTransport中断”；
- PCH-PIC/PCH-MSI：即《龙芯7A1000桥片用户手册》第5章所描述的“中断控制器”；
- PCH-LPC：即《龙芯7A1000桥片用户手册》第24.3节所描述的“LPC中断”。



根据扩展I/O中断，本实验参考张老师给出的代码也实现了键盘、鼠标的中断。

基本步骤是：

1. 初始化扩展I/O中断
2. 初始化7A1000桥片的中断控制器
3. 开启13个中断的对应位
4. 开启全局中断

这里扩展I/O中断实现如下:

```rust
/// 初始化外部中断
pub fn extioi_init() {
    let mut enable = 0;
    enable
        .set_bit(KEYBOARD_IRQ, true)
        .set_bit(MOUSE_IRQ, true)
        .set_bit(UART0_IRQ, true);
    info!("extioi_init: enable = {:#b}", enable);
    // 使能外部设备中断
    iocsr_write_d(LOONGARCH_IOCSR_EXTIOI_EN_BASE, enable);
    // extioi[31:0] map to cpu irq pin INT1, other to INT0
    //路由到INT1上
    iocsr_write_b(LOONGARCH_IOCSR_EXTIOI_MAP_BASE, 0x1);
    // extioi IRQ 0-7 route to core 0, use node type 0
    //路由到EXT_IOI_node_type0指向的0号处理器上
    iocsr_write_w(LOONGARCH_IOCSR_EXTIOI_ROUTE_BASE, 0x0);
    // nodetype0 set to 1, always trigger at node 0 */
    //固定分发模式时,只在0号处理器上触发
    iocsr_write_h(LOONGARCH_IOCSR_EXRIOI_NODETYPE_BASE, 0x1);

    //检查扩展i/o触发器是不是全0，即没有被触发的中断
    let extioi_isr = iocsr_read_b(LOONGARCH_IOCSR_EXTIOI_ISR_BASE);
    info!("extioi_init: extioi_isr = {:#b}", extioi_isr);
    let current_trigger = extioi_claim();
    info!("extioi_init: current_trigger = {:#b}", current_trigger);
    assert_eq!(extioi_isr, 0);
}
```

桥片中断初始化如下:

```rust
/// 初始化ls7a中断控制器
pub fn ls7a_intc_init() {
    // enable uart0/keyboard/mouse
    // 使能设备的中断
    ls7a_write_w(
        LS7A_INT_MASK_REG,
        !((0x1 << UART0_IRQ) | (0x1 << KEYBOARD_IRQ) | (0x1 << MOUSE_IRQ)),
    );
    // 触发方式设置寄存器
    // 0：电平触发中断
    // 1：边沿触发中断
    // 这里设置为电平触发
    ls7a_write_w(
        LS7A_INT_EDGE_REG,
        0x1 << (UART0_IRQ | KEYBOARD_IRQ | MOUSE_IRQ),
    );
    // route to the same irq in extioi, pch_irq == extioi_irq
    ls7a_write_b(LS7A_INT_HTMSI_VEC_REG + UART0_IRQ, UART0_IRQ as u8);
    ls7a_write_b(LS7A_INT_HTMSI_VEC_REG + KEYBOARD_IRQ, KEYBOARD_IRQ as u8);
    ls7a_write_b(LS7A_INT_HTMSI_VEC_REG + MOUSE_IRQ, MOUSE_IRQ as u8);
    // 设置中断电平触发极性
    // 对于电平触发类型：
    // 0：高电平触发；
    // 1：低电平触发
    // 这里是高电平触发
    ls7a_write_w(LS7A_INT_POL_REG, 0x0);
}

```

代码中出现的常量源代码中也给出了注释。
