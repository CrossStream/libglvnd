#!/bin/sh

__GLX_FORCE_VENDOR_LIBRARY_0=dummy
export __GLX_FORCE_VENDOR_LIBRARY_0
LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$TOP_BUILDDIR/tests/dummy/.libs
export LD_LIBRARY_PATH
