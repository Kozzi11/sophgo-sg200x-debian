CHIP=sg200x
FSLB_CHIP=cv181x
OPENSBI_CHIP_ARCH=CV181X
UBOOT_CHIP=sg2002
UBOOT_BOARD=licheervnano_sd
BOOT_CPU=riscv
ARCH=riscv
DDR_CFG=ddr3_1866_x16
PARTITION_FILE=partition_sd.xml
STORAGE_TYPE=sd

PACKAGES += " wireless-regdb wpasupplicant iw cvi-pinmux-cv181x dub ldc libphobos2-ldc-shared110 libphobos2-ldc-shared-dev i2c-tools"

IMAGE_ADDITIONS += "aic8800-firmware"