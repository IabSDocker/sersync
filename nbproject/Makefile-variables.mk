#
# Generated - do not edit!
#
# NOCDDL
#
CND_BASEDIR=`pwd`
CND_BUILDDIR=build
CND_DISTDIR=dist

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


# Use PLATFORM variable for setting paths
CND_PLATFORM_Release=$(PLATFORM)
CND_ARTIFACT_DIR_Release=$(CND_DISTDIR)/Release/$(PLATFORM)
CND_ARTIFACT_NAME_Release=sersync2
CND_ARTIFACT_PATH_Release=$(CND_ARTIFACT_DIR_Release)/sersync2
CND_PACKAGE_DIR_Release=$(CND_ARTIFACT_DIR_Release)/package
CND_PACKAGE_NAME_Release=sersync2.tar
CND_PACKAGE_PATH_Release=$(CND_PACKAGE_DIR_Release)/sersync2.tar
