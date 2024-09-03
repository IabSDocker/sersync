# Environment 
MKDIR=mkdir
CP=cp
CCADMIN=CCadmin
RANLIB=ranlib

# Detect system architecture
ARCH := $(shell uname -m)

# Set platform based on detected architecture
ifeq ($(ARCH),x86_64)
    PLATFORM := GNU-Linux-x86_64
else ifeq ($(ARCH),i686)
    PLATFORM := GNU-Linux-x86
else ifeq ($(ARCH),aarch64)
    PLATFORM := GNU-Linux-aarch64
else
    PLATFORM := GNU-Linux-unknown
endif

# Override or set variables using the PLATFORM variable
CND_PLATFORM_${CONF} := $(PLATFORM)
CND_ARTIFACT_DIR_${CONF} := dist/Release/$(PLATFORM)
CND_ARTIFACT_PATH_${CONF} := $(CND_ARTIFACT_DIR_${CONF})/sersync2

# build
build: .build-post

.build-pre:
# Add your pre 'build' code here...

.build-post: .build-impl
# Add your post 'build' code here...


# clean
clean: .clean-post

.clean-pre:
# Add your pre 'clean' code here...

.clean-post: .clean-impl
# Add your post 'clean' code here...


# clobber
clobber: .clobber-post

.clobber-pre:
# Add your pre 'clobber' code here...

.clobber-post: .clobber-impl
# Add your post 'clobber' code here...


# all
all: .all-post

.all-pre:
# Add your pre 'all' code here...

.all-post: .all-impl
# Add your post 'all' code here...


# help
help: .help-post

.help-pre:
# Add your pre 'help' code here...

.help-post: .help-impl
# Add your post 'help' code here...

# include project implementation makefile
include nbproject/Makefile-impl.mk

# include project make variables
include nbproject/Makefile-variables.mk
