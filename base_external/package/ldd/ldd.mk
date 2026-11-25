LDD_VERSION=?
LDD_SITE = git@github.com:robgarbanati/a7-rg.git
LDD_SITE_METHOD = git

LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))
