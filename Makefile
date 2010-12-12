ifeq ($(shell uname -s), Darwin)
PLATFORM = osx

lib_copy:
	cp packages/libs_$(PLATFORM)/* $(DIST_DIR)
.PHONY: lib_copy
endif

ifeq ($(shell uname -s), MINGW32_NT-5.1)
PLATFORM = win32

lib_copy:
	cp packages/libs_$(PLATFORM)/*.dll $(DIST_DIR)
	cp packages/libs_$(PLATFORM)/*.so.0 $(DIST_DIR)
.PHONY: lib_copy
endif

export BASE_DIR = $(PWD)
export DIST_DIR = $(PWD)/dist/$(PLATFORM)

dist:
	rm -rf $(DIST_DIR)
	mkdir -p $(DIST_DIR)
	make -C src/cpp dist
	make lib_copy

.PHONY: dist

dist_clean:
	rm -rf ./dist

.PHONY: dist_clean

