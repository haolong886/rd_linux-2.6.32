cmd_arch/arm/kernel/entry-armv.o := arm-none-linux-gnueabi-gcc -Wp,-MD,arch/arm/kernel/.entry-armv.o.d  -nostdinc -isystem /root/CodeSourcery/Sourcery_G++_Lite/bin/../lib/gcc/arm-none-linux-gnueabi/4.3.3/include -Iinclude  -I/usr/local/dvsdk/psp/linux-2.6.32-psp03.00.01.06.sdk/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-omap2/include -Iarch/arm/plat-omap/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/kernel/entry-armv.o arch/arm/kernel/entry-armv.S

deps_arch/arm/kernel/entry-armv.o := \
  arch/arm/kernel/entry-armv.S \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/local/timers.h) \
    $(wildcard include/config/kprobes.h) \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/needs/syscall/for/cmpxchg.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/neon.h) \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/iwmmxt.h) \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/vfp.h) \
    $(wildcard include/config/has/tls/reg.h) \
    $(wildcard include/config/tls/reg/emul.h) \
    $(wildcard include/config/arm/thumb.h) \
  /usr/local/dvsdk/psp/linux-2.6.32-psp03.00.01.06.sdk/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /usr/local/dvsdk/psp/linux-2.6.32-psp03.00.01.06.sdk/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/discontigmem.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/const.h \
  arch/arm/mach-omap2/include/mach/memory.h \
  arch/arm/plat-omap/include/plat/memory.h \
    $(wildcard include/config/arch/omap1.h) \
    $(wildcard include/config/arch/omap2.h) \
    $(wildcard include/config/arch/omap3.h) \
    $(wildcard include/config/arch/omap4.h) \
    $(wildcard include/config/arch/omap15xx.h) \
    $(wildcard include/config/fb/omap/consistent/dma/size.h) \
  /usr/local/dvsdk/psp/linux-2.6.32-psp03.00.01.06.sdk/arch/arm/include/asm/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /usr/local/dvsdk/psp/linux-2.6.32-psp03.00.01.06.sdk/arch/arm/include/asm/glue.h \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
    $(wildcard include/config/cpu/pabrt/legacy.h) \
    $(wildcard include/config/cpu/pabrt/v6.h) \
    $(wildcard include/config/cpu/pabrt/v7.h) \
  /usr/local/dvsdk/psp/linux-2.6.32-psp03.00.01.06.sdk/arch/arm/include/asm/vfpmacros.h \
    $(wildcard include/config/vfpv3.h) \
  /usr/local/dvsdk/psp/linux-2.6.32-psp03.00.01.06.sdk/arch/arm/include/asm/vfp.h \
  arch/arm/mach-omap2/include/mach/entry-macro.S \
    $(wildcard include/config/multi/omap2.h) \
    $(wildcard include/config/arch/omap2420.h) \
    $(wildcard include/config/arch/omap2430.h) \
    $(wildcard include/config/arch/omap34xx.h) \
  arch/arm/mach-omap2/include/mach/hardware.h \
  arch/arm/plat-omap/include/plat/hardware.h \
    $(wildcard include/config/reg/base.h) \
  arch/arm/plat-omap/include/plat/serial.h \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  arch/arm/plat-omap/include/plat/omap7xx.h \
    $(wildcard include/config/base.h) \
  arch/arm/plat-omap/include/plat/omap1510.h \
  arch/arm/plat-omap/include/plat/omap16xx.h \
  arch/arm/plat-omap/include/plat/omap24xx.h \
  arch/arm/plat-omap/include/plat/omap34xx.h \
  arch/arm/plat-omap/include/plat/omap44xx.h \
  arch/arm/mach-omap2/include/mach/io.h \
  arch/arm/plat-omap/include/plat/io.h \
  arch/arm/mach-omap2/include/mach/irqs.h \
  arch/arm/plat-omap/include/plat/irqs.h \
    $(wildcard include/config/mach/omap/innovator.h) \
    $(wildcard include/config/twl4030/core.h) \
    $(wildcard include/config/gpio/twl4030.h) \
  /usr/local/dvsdk/psp/linux-2.6.32-psp03.00.01.06.sdk/arch/arm/include/asm/hardware/gic.h \
  /usr/local/dvsdk/psp/linux-2.6.32-psp03.00.01.06.sdk/arch/arm/include/asm/thread_notify.h \
  /usr/local/dvsdk/psp/linux-2.6.32-psp03.00.01.06.sdk/arch/arm/include/asm/unwind.h \
    $(wildcard include/config/arm/unwind.h) \
  /usr/local/dvsdk/psp/linux-2.6.32-psp03.00.01.06.sdk/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/oabi/compat.h) \
  arch/arm/kernel/entry-header.S \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/alignment/trap.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/linkage.h \
  /usr/local/dvsdk/psp/linux-2.6.32-psp03.00.01.06.sdk/arch/arm/include/asm/linkage.h \
  /usr/local/dvsdk/psp/linux-2.6.32-psp03.00.01.06.sdk/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
  /usr/local/dvsdk/psp/linux-2.6.32-psp03.00.01.06.sdk/arch/arm/include/asm/ptrace.h \
  /usr/local/dvsdk/psp/linux-2.6.32-psp03.00.01.06.sdk/arch/arm/include/asm/hwcap.h \
  include/asm/asm-offsets.h \
  /usr/local/dvsdk/psp/linux-2.6.32-psp03.00.01.06.sdk/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /usr/local/dvsdk/psp/linux-2.6.32-psp03.00.01.06.sdk/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /usr/local/dvsdk/psp/linux-2.6.32-psp03.00.01.06.sdk/arch/arm/include/asm/fpstate.h \

arch/arm/kernel/entry-armv.o: $(deps_arch/arm/kernel/entry-armv.o)

$(deps_arch/arm/kernel/entry-armv.o):
