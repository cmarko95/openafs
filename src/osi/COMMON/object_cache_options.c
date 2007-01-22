/*
 * Copyright 2006, Sine Nomine Associates and others.
 * All Rights Reserved.
 * 
 * This software has been released under the terms of the IBM Public
 * License.  For details, see the LICENSE file in the top-level source
 * directory or online at http://www.openafs.org/dl/license10.html
 */

#include <osi/osi_impl.h>
#include <osi/osi_mem.h>
#include <osi/osi_object_cache.h>

void
osi_mem_object_cache_options_Set(osi_mem_object_cache_options_t * opt,
				 osi_mem_object_cache_options_param_t param,
				 long val)
{
    switch (param) {
    case OSI_MEM_OBJECT_CACHE_OPTION_TRACE_ALLOWED:
	opt->trace_allowed = (osi_uint8) val;
	break;
    case OSI_MEM_OBJECT_CACHE_OPTION_TRACE_ENABLED:
	opt->trace_enabled = (osi_uint8) val;
	break;
    default:
	break;
    }
}
