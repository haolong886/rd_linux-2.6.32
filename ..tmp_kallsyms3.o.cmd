cmd_.tmp_kallsyms3.o := arm-none-linux-gnueabi-gcc -Wp,-MD,./..tmp_kallsyms3.o.d -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2   -nostdinc -isystem /root/CodeSourcery/Sourcery_G++_Lite/bin/../lib/gcc/arm-none-linux-gnueabi/4.3.3/include -Iinclude  -I/usr/src/rd_board/rd_linux-2.6.32/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-omap2/include -Iarch/arm/plat-omap/include    -c -o .tmp_kallsyms3.o .tmp_kallsyms3.S

deps_.tmp_kallsyms3.o := \
  .tmp_kallsyms3.S \
  /usr/src/rd_board/rd_linux-2.6.32/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /usr/src/rd_board/rd_linux-2.6.32/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /usr/src/rd_board/rd_linux-2.6.32/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \

.tmp_kallsyms3.o: $(deps_.tmp_kallsyms3.o)

$(deps_.tmp_kallsyms3.o):
