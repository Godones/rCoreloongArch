use crate::loong_arch::{
    iocsr_read_d, iocsr_write_b, iocsr_write_d, iocsr_write_h, KEYBOARD_IRQ,
    LOONGARCH_IOCSR_EXRIOI_NODETYPE_BASE, LOONGARCH_IOCSR_EXTIOI_EN_BASE,
    LOONGARCH_IOCSR_EXTIOI_ISR_BASE, LOONGARCH_IOCSR_EXTIOI_MAP_BASE,
    LOONGARCH_IOCSR_EXTIOI_ROUTE_BASE, MOUSE_IRQ, UART0_IRQ,
};
use bit_field::BitField;

/// 初始化外部中断
pub fn extioi_init() {
    let mut enable = 0;
    enable
        .set_bit(KEYBOARD_IRQ, true)
        .set_bit(MOUSE_IRQ, true)
        .set_bit(UART0_IRQ, true);
    iocsr_write_d(LOONGARCH_IOCSR_EXTIOI_EN_BASE, enable);
    // extioi[31:0] map to cpu irq pin INT1, other to INT0
    iocsr_write_b(LOONGARCH_IOCSR_EXTIOI_MAP_BASE, 0x1); //路由到INT1上
                                                         // extioi IRQ 0-7 route to core 0, use node type 0
    iocsr_write_b(LOONGARCH_IOCSR_EXTIOI_ROUTE_BASE, 0x0); //路由到EXT_IOI_node_type0指向的0号处理器上
                                                           // nodetype0 set to 1, always trigger at node 0 */
    iocsr_write_h(LOONGARCH_IOCSR_EXRIOI_NODETYPE_BASE, 0x1); //固定分发模式时,只在0号处理器上触发
}

// ask the extioi what interrupt we should serve.
pub fn extioi_claim() -> u64 {
    iocsr_read_d(LOONGARCH_IOCSR_EXTIOI_ISR_BASE)
}

pub fn extioi_complete(irq: u64) {
    iocsr_write_d(LOONGARCH_IOCSR_EXTIOI_ISR_BASE, irq);
}
