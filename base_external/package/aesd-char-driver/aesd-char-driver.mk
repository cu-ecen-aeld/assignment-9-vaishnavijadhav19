##############################################################
#
# aesd char driver
#
##############################################################

# referencing assignment 3 git contents
AESD_CHAR_DRIVER_VERSION = eb021e977a45cf4f8fd5754225601e610b5d3e04


AESD_CHAR_DRIVER_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-vaishnavijadhav19.git
AESD_CHAR_DRIVER_SITE_METHOD = git
AESD_CHAR_DRIVER_MODULE_SUBDIRS = aesd-char-driver

define AESD_CHAR_DRIVER_INSTALL_TARGET_CMDS
	
	$(INSTALL) -D -m 644 $(@D)/aesd-char-driver/aesdchar.ko \$(TARGET_DIR)/lib/modules/$(LINUX_VERSION_PROBED)/aesdchar.ko
		
      
       
endef

$(eval $(kernel-module))
$(eval $(generic-package))

