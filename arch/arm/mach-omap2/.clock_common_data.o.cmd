cmd_arch/arm/mach-omap2/clock_common_data.o := arm-none-linux-gnueabi-gcc -Wp,-MD,arch/arm/mach-omap2/.clock_common_data.o.d  -nostdinc -isystem /root/CodeSourcery/Sourcery_G++_Lite/bin/../lib/gcc/arm-none-linux-gnueabi/4.3.3/include -Iinclude  -I/usr/src/rd_board/rd_linux-2.6.32/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-omap2/include -Iarch/arm/plat-omap/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-stack-protector -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(clock_common_data)"  -D"KBUILD_MODNAME=KBUILD_STR(clock_common_data)"  -c -o arch/arm/mach-omap2/.tmp_clock_common_data.o arch/arm/mach-omap2/clock_common_data.c

deps_arch/arm/mach-omap2/clock_common_data.o := \
  arch/arm/mach-omap2/clock_common_data.c \
  arch/arm/mach-omap2/clock.h \
    $(wildcard include/config/omap/reset/clocks.h) \
  arch/arm/plat-omap/include/plat/clock.h \
    $(wildcard include/config/arch/omap2.h) \
    $(wildcard include/config/arch/omap3.h) \
    $(wildcard include/config/arch/omap4.h) \
    $(wildcard include/config/pm/debug.h) \
    $(wildcard include/config/debug/fs.h) \
    $(wildcard include/config/cpu/freq.h) \
    $(wildcard include/config/participant.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  include/linux/poison.h \
  include/linux/prefetch.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /usr/src/rd_board/rd_linux-2.6.32/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /usr/src/rd_board/rd_linux-2.6.32/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  /usr/src/rd_board/rd_linux-2.6.32/arch/arm/include/asm/posix_types.h \
  /usr/src/rd_board/rd_linux-2.6.32/arch/arm/include/asm/processor.h \
    $(wildcard include/config/mmu.h) \
  /usr/src/rd_board/rd_linux-2.6.32/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/smp.h) \
  /usr/src/rd_board/rd_linux-2.6.32/arch/arm/include/asm/hwcap.h \
  /usr/src/rd_board/rd_linux-2.6.32/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /usr/src/rd_board/rd_linux-2.6.32/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  include/linux/linkage.h \
  /usr/src/rd_board/rd_linux-2.6.32/arch/arm/include/asm/linkage.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /usr/src/rd_board/rd_linux-2.6.32/arch/arm/include/asm/irqflags.h \
  include/asm-generic/cmpxchg-local.h \

arch/arm/mach-omap2/clock_common_data.o: $(deps_arch/arm/mach-omap2/clock_common_data.o)

$(deps_arch/arm/mach-omap2/clock_common_data.o):
