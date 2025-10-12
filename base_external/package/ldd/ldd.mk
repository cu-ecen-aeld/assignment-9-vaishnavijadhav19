
##############################################################
#
# LDD
#
##############################################################

#referencing assignment 7 git contents
LDD_VERSION = 86115281d4be242a3b574b7e2231bb0908161c93

LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-vaishnavijadhav19.git
                      
LDD_SITE_METHOD = git
LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))
