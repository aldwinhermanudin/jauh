deps_config := \
	/home/aldwin/Documents/personal/jauh/ide/esp-idf/components/app_trace/Kconfig \
	/home/aldwin/Documents/personal/jauh/ide/esp-idf/components/aws_iot/Kconfig \
	/home/aldwin/Documents/personal/jauh/ide/esp-idf/components/bt/Kconfig \
	/home/aldwin/Documents/personal/jauh/ide/esp-idf/components/esp32/Kconfig \
	/home/aldwin/Documents/personal/jauh/ide/esp-idf/components/ethernet/Kconfig \
	/home/aldwin/Documents/personal/jauh/ide/esp-idf/components/fatfs/Kconfig \
	/home/aldwin/Documents/personal/jauh/ide/esp-idf/components/freertos/Kconfig \
	/home/aldwin/Documents/personal/jauh/ide/esp-idf/components/heap/Kconfig \
	/home/aldwin/Documents/personal/jauh/ide/esp-idf/components/libsodium/Kconfig \
	/home/aldwin/Documents/personal/jauh/ide/esp-idf/components/log/Kconfig \
	/home/aldwin/Documents/personal/jauh/ide/esp-idf/components/lwip/Kconfig \
	/home/aldwin/Documents/personal/jauh/ide/esp-idf/components/mbedtls/Kconfig \
	/home/aldwin/Documents/personal/jauh/ide/esp-idf/components/openssl/Kconfig \
	/home/aldwin/Documents/personal/jauh/ide/esp-idf/components/pthread/Kconfig \
	/home/aldwin/Documents/personal/jauh/ide/esp-idf/components/spi_flash/Kconfig \
	/home/aldwin/Documents/personal/jauh/ide/esp-idf/components/spiffs/Kconfig \
	/home/aldwin/Documents/personal/jauh/ide/esp-idf/components/tcpip_adapter/Kconfig \
	/home/aldwin/Documents/personal/jauh/ide/esp-idf/components/wear_levelling/Kconfig \
	/home/aldwin/Documents/personal/jauh/ide/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/aldwin/Documents/personal/jauh/ide/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/aldwin/Documents/personal/jauh/experimental/spi_master/main/Kconfig.projbuild \
	/home/aldwin/Documents/personal/jauh/ide/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/aldwin/Documents/personal/jauh/ide/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
