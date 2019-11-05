DIR_SELF := $(shell dirname "$(realpath $(lastword $(MAKEFILE_LIST)))" | sed 's/ /\\ /g')

include \
	$(DIR_SELF)/src/globals.mk \
	$(DIR_SELF)/src/functions.mk \
	$(DIR_SELF)/src/rules.mk \
	$(DIR_SELF)/src/phonies.mk \
	$(DIR_SELF)/src/sanity.mk