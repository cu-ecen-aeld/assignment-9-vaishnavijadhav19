##############################################################
#
# aesd char driver
#
##############################################################

# referencing assignment 3 git contents
AESD_CHAR_DRIVER_VERSION = cf26c2afb1aa80ad539e3a9fb619c478e937741b


AESD_CHAR_DRIVER_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-vaishnavijadhav19.git
AESD_CHAR_DRIVER_SITE_METHOD = git
AESD_CHAR_DRIVER_MODULE_SUBDIRS = aesd-char-driver


$(eval $(kernel-module))
$(eval $(generic-package))

