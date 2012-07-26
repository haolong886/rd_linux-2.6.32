cmd_crypto/pcbc.ko := arm-none-linux-gnueabi-ld -EL -r  -T /usr/local/dvsdk/psp/linux-2.6.32-psp03.00.01.06.sdk/scripts/module-common.lds --build-id -o crypto/pcbc.ko crypto/pcbc.o crypto/pcbc.mod.o
