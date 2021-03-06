# **********************************************************************
#
# Copyright (c) 2003-2016 ZeroC, Inc. All rights reserved.
#
# This copy of Ice is licensed to you under the terms described in the
# ICE_LICENSE file included in this distribution.
#
# **********************************************************************

include $(CLEAR_RULES)
LOCAL_PATH                      = cpp/test/Ice/slicing/objects
TEST_TARGET_EXT                 = serveramd
TEST_SLICES_EXT                 = Forward.ice
CLIENT_SLICES_EXT               = ClientPrivate.ice
SERVER_SLICES_EXT               = ServerPrivate.ice
AMD_SLICES_EXT                  = ServerPrivateAMD.ice
include $(CLIENTSERVERTEST_RULES)
