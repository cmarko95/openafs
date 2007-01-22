# Copyright 2006, Sine Nomine Associates and others.
# All Rights Reserved.
# 
# This software has been released under the terms of the IBM Public
# License.  For details, see the LICENSE file in the top-level source
# directory or online at http://www.openafs.org/dl/license10.html


# build common variable interfaces
LIBOSI_CFLAGS = \
	$(LIBOSI_CFLAGS_COMMON) \
	$(LIBOSI_CFLAGS_$(LIBOSI_BULDING_MODE)) \
	$(LIBOSI_CFLAGS_$(LIBOSI_BUILDING)) \
	$(NULL)
LIBOSI_OBJS = \
	$(LIBOSI_OBJS_COMMON) \
	$(LIBOSI_OBJS_$(LIBOSI_BUILDING_MODE)) \
	$(LIBOSI_OBJS_$(LIBOSI_BUILDING)) \
	$(NULL)
LIBOSI_OS_CFLAGS = \
	$(LIBOSI_OS_CFLAGS_COMMON) \
	$(LIBOSI_OS_CFLAGS_$(LIBOSI_BUILDING_MODE)) \
	$(LIBOSI_OS_CFLAGS_$(LIBOSI_BUILDING)) \
	$(NULL)
LIBOSI_OS_OBJS = \
	$(LIBOSI_OS_OBJS_COMMON) \
	$(LIBOSI_OS_OBJS_$(LIBOSI_BUILDING_MODE)) \
	$(LIBOSI_OS_OBJS_$(LIBOSI_BUILDING)) \
	$(NULL)


LIBOSI_BIT_CFLAGS = \
	$(LIBOSI_CFLAGS_COMMON_$(LIBOSI_BUILDING_BIT)) \
	$(LIBOSI_CFLAGS_$(LIBOSI_BUILDING_MODE)_$(LIBOSI_BUILDING_BIT)) \
	$(LIBOSI_CFLAGS_$(LIBOSI_BUILDING)_$(LIBOSI_BUILDING_BIT)) \
	$(NULL)
LIBOSI_BIT_OBJS = \
	$(LIBOSI_OBJS_COMMON_$(LIBOSI_BUILDING_BIT)) \
	$(LIBOSI_OBJS_$(LIBOSI_BUILDING_MODE)_$(LIBOSI_BUILDING_BIT)) \
	$(LIBOSI_OBJS_$(LIBOSI_BUILDING)_$(LIBOSI_BUILDING_BIT)) \
	$(NULL)
LIBOSI_OS_BIT_CFLAGS = \
	$(LIBOSI_OS_CFLAGS_COMMON_$(LIBOSI_BUILDING_BIT)) \
	$(LIBOSI_OS_CFLAGS_$(LIBOSI_BUILDING_MODE)_$(LIBOSI_BUILDING_BIT)) \
	$(LIBOSI_OS_CFLAGS_$(LIBOSI_BUILDING)_$(LIBOSI_BUILDING_BIT)) \
	$(NULL)
LIBOSI_OS_BIT_OBJS = \
	$(LIBOSI_OS_OBJS_COMMON_$(LIBOSI_BUILDING_BIT)) \
	$(LIBOSI_OS_OBJS_$(LIBOSI_BUILDING_MODE)_$(LIBOSI_BUILDING_BIT)) \
	$(LIBOSI_OS_OBJS_$(LIBOSI_BUILDING)_$(LIBOSI_BUILDING_BIT)) \
	$(NULL)


LIBOSI_INST_CFLAGS = \
	$(LIBOSI_CFLAGS_COMMON_$(LIBOSI_BUILDING_INST)) \
	$(LIBOSI_CFLAGS_$(LIBOSI_BUILDING_MODE)_$(LIBOSI_BUILDING_INST)) \
	$(LIBOSI_CFLAGS_$(LIBOSI_BUILDING)_$(LIBOSI_BUILDING_INST)) \
	$(NULL)
LIBOSI_INST_OBJS = \
	$(LIBOSI_OBJS_COMMON_$(LIBOSI_BUILDING_INST)) \
	$(LIBOSI_OBJS_$(LIBOSI_BUILDING_MODE)_$(LIBOSI_BUILDING_INST)) \
	$(LIBOSI_OBJS_$(LIBOSI_BUILDING)_$(LIBOSI_BUILDING_INST)) \
	$(NULL)
LIBOSI_OS_INST_CFLAGS = \
	$(LIBOSI_OS_CFLAGS_COMMON_$(LIBOSI_BUILDING_INST)) \
	$(LIBOSI_OS_CFLAGS_$(LIBOSI_BUILDING_MODE)_$(LIBOSI_BUILDING_INST)) \
	$(LIBOSI_OS_CFLAGS_$(LIBOSI_BUILDING)_$(LIBOSI_BUILDING_INST)) \
	$(NULL)
LIBOSI_OS_INST_OBJS = \
	$(LIBOSI_OS_OBJS_COMMON_$(LIBOSI_BUILDING_INST)) \
	$(LIBOSI_OS_OBJS_$(LIBOSI_BUILDING_MODE)_$(LIBOSI_BUILDING_INST)) \
	$(LIBOSI_OS_OBJS_$(LIBOSI_BUILDING)_$(LIBOSI_BUILDING_INST)) \
	$(NULL)

LIBOSI_THR_CFLAGS = \
	$(LIBOSI_CFLAGS_COMMON_$(LIBOSI_BUILDING_THR)) \
	$(LIBOSI_CFLAGS_$(LIBOSI_BUILDING_MODE)_$(LIBOSI_BUILDING_THR)) \
	$(LIBOSI_CFLAGS_$(LIBOSI_BUILDING)_$(LIBOSI_BUILDING_THR)) \
	$(NULL)
LIBOSI_THR_OBJS = \
	$(LIBOSI_OBJS_COMMON_$(LIBOSI_BUILDING_THR)) \
	$(LIBOSI_OBJS_$(LIBOSI_BUILDING_MODE)_$(LIBOSI_BUILDING_THR)) \
	$(LIBOSI_OBJS_$(LIBOSI_BUILDING)_$(LIBOSI_BUILDING_THR)) \
	$(NULL)
LIBOSI_OS_THR_CFLAGS = \
	$(LIBOSI_OS_CFLAGS_COMMON_$(LIBOSI_BUILDING_THR)) \
	$(LIBOSI_OS_CFLAGS_$(LIBOSI_BUILDING_MODE)_$(LIBOSI_BUILDING_THR)) \
	$(LIBOSI_OS_CFLAGS_$(LIBOSI_BUILDING)_$(LIBOSI_BUILDING_THR)) \
	$(NULL)
LIBOSI_OS_THR_OBJS = \
	$(LIBOSI_OS_OBJS_COMMON_$(LIBOSI_BUILDING_THR)) \
	$(LIBOSI_OS_OBJS_$(LIBOSI_BUILDING_MODE)_$(LIBOSI_BUILDING_THR)) \
	$(LIBOSI_OS_OBJS_$(LIBOSI_BUILDING)_$(LIBOSI_BUILDING_THR)) \
	$(NULL)

LIBOSI_LIB_CFLAGS = \
	$(LIBOSI_CFLAGS_COMMON_$(LIBOSI_BUILDING_LIB)) \
	$(LIBOSI_CFLAGS_$(LIBOSI_BUILDING_MODE)_$(LIBOSI_BUILDING_LIB)) \
	$(LIBOSI_CFLAGS_$(LIBOSI_BUILDING)_$(LIBOSI_BUILDING_LIB)) \
	$(NULL)
LIBOSI_LIB_OBJS = \
	$(LIBOSI_OBJS_COMMON_$(LIBOSI_BUILDING_LIB)) \
	$(LIBOSI_OBJS_$(LIBOSI_BUILDING_MODE)_$(LIBOSI_BUILDING_LIB)) \
	$(LIBOSI_OBJS_$(LIBOSI_BUILDING)_$(LIBOSI_BUILDING_LIB)) \
	$(NULL)
LIBOSI_OS_LIB_CFLAGS = \
	$(LIBOSI_OS_CFLAGS_COMMON_$(LIBOSI_BUILDING_LIB)) \
	$(LIBOSI_OS_CFLAGS_$(LIBOSI_BUILDING_MODE)_$(LIBOSI_BUILDING_LIB)) \
	$(LIBOSI_OS_CFLAGS_$(LIBOSI_BUILDING)_$(LIBOSI_BUILDING_LIB)) \
	$(NULL)
LIBOSI_OS_LIB_OBJS = \
	$(LIBOSI_OS_OBJS_COMMON_$(LIBOSI_BUILDING_LIB)) \
	$(LIBOSI_OS_OBJS_$(LIBOSI_BUILDING_MODE)_$(LIBOSI_BUILDING_LIB)) \
	$(LIBOSI_OS_OBJS_$(LIBOSI_BUILDING)_$(LIBOSI_BUILDING_LIB)) \
	$(NULL)



# final build targets
LIBOSI_ALL_OBJS = \
	$(LIBOSI_OBJS) \
	$(LIBOSI_OS_OBJS) \
	$(LIBOSI_BIT_OBJS) \
	$(LIBOSI_OS_BIT_OBJS) \
	$(LIBOSI_INST_OBJS) \
	$(LIBOSI_OS_INST_OBJS) \
	$(LIBOSI_THR_OBJS) \
	$(LIBOSI_OS_THR_OBJS) \
	$(LIBOSI_LIB_OBJS) \
	$(LIBOSI_OS_LIB_OBJS) \
	$(NULL)

LIBOSI_ALL_CFLAGS = \
	$(LIBOSI_CFLAGS) \
	$(LIBOSI_OS_CFLAGS) \
	$(LIBOSI_BIT_CFLAGS) \
	$(LIBOSI_OS_BIT_CFLAGS) \
	$(LIBOSI_INST_CFLAGS) \
	$(LIBOSI_OS_INST_CFLAGS) \
	$(LIBOSI_THR_CFLAGS) \
	$(LIBOSI_OS_THR_CFLAGS) \
	$(LIBOSI_LIB_CFLAGS) \
	$(LIBOSI_OS_LIB_CFLAGS) \
	$(NULL)

LIBOSI_DEPS = \
	$(LIBOSI_DEPS_$(LIBOSI_BUILDING)_$(LIBOSI_BUILDING_LIB)_$(LIBOSI_BUILDING_THR)) \
	$(NULL)
