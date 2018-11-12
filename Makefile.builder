ifeq ($(DIST),jessie)
DEBIAN_BUILD_DIRS.vm := debian-pkg/debian
DEBIAN_BUILD_DIRS := $(DEBIAN_BUILD_DIRS.$(PACKAGE_SET))
endif

NO_ARCHIVE := 1

SOURCE_COPY_IN.jessie := source-debian-copy-in
SOURCE_COPY_IN := $(SOURCE_COPY_IN.$(DIST))

source-debian-copy-in: ORIG_FILE = $(CHROOT_DIR)/$(DIST_SRC)/python-cffi_1.9.1.orig.tar.gz
source-debian-copy-in:
	tar xzf $(ORIG_FILE) -C $(CHROOT_DIR)/$(DIST_SRC)/debian-pkg --strip-components=1
	# break hardlink
	mkdir $(CHROOT_DIR)/$(DIST_SRC)/x
	cp $(CHROOT_DIR)/$(DIST_SRC)/*.debian.tar.xz $(CHROOT_DIR)/$(DIST_SRC)/x/
	cp $(CHROOT_DIR)/$(DIST_SRC)/*.orig.tar.gz $(CHROOT_DIR)/$(DIST_SRC)/x/
	cp $(CHROOT_DIR)/$(DIST_SRC)/*.dsc $(CHROOT_DIR)/$(DIST_SRC)/x/
	mv $(CHROOT_DIR)/$(DIST_SRC)/x/* $(CHROOT_DIR)/$(DIST_SRC)/
	rmdir $(CHROOT_DIR)/$(DIST_SRC)/x
