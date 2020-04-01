LINUX_HEADER_DIR ?= /usr/src/linux

obj-$(CONFIG_HID_ALPS)		+= hid-alps.o

all:
	make -C $(LINUX_HEADER_DIR) M=$(CURDIR) modules

clean:
	make -C $(LINUX_HEADER_DIR) M=$(CURDIR) clean

install:
	make -C $(LINUX_HEADER_DIR) M=$(CURDIR) modules_install
