# 第四章

第四章是在loongarch平台上遇到的与大量硬件相关的第一次尝试，这一章中，不仅需要了解loongarch上大量的寄存器以及其功能，并且需要知道risc-v和其在地址空间管理上的差别，比如映射地址空间，以及手动管理TLB等。而且由于开启了页表的缘故，debug的过程也可能比较艰难，因此需要细细品读相关的细节。

- 了解寄存器设计，为大部分寄存器实现相应的接口，屏蔽掉访问的复杂性

- 介绍内存分配的一点点知识并给出相关知识链接

- 介绍loongarch的存储管理

- 详细介绍loongarch的页表机制

- 完成多级页表的软件实现， 需要修改很多代码

- 完成TLB重填和页修改异常的处理

- 介绍如何配置多级页表

  