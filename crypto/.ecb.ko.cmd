cmd_crypto/ecb.ko := arm-none-linux-gnueabi-ld -EL -r  -T /usr/local/dvsdk/psp/linux-2.6.32-psp03.00.01.06.sdk/scripts/module-common.lds --build-id -o crypto/ecb.ko crypto/ecb.o crypto/ecb.mod.o
