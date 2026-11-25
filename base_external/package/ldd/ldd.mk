LDD_VERSION=1c96d011981dc987f4e99b72348d6a8f7e647066
LDD_SITE = git@github.com:robgarbanati/a7-rg.git
LDD_SITE_METHOD = git

LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))
