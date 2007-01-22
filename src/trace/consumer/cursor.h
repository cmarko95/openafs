/*
 * Copyright 2006, Sine Nomine Associates and others.
 * All Rights Reserved.
 * 
 * This software has been released under the terms of the IBM Public
 * License.  For details, see the LICENSE file in the top-level source
 * directory or online at http://www.openafs.org/dl/license10.html
 */

#ifndef _OSI_TRACE_CONSUMER_CURSOR_H
#define _OSI_TRACE_CONSUMER_CURSOR_H 1


/*
 * tracepoint consumer interfaces
 */

#include <trace/cursor.h>

osi_extern osi_result osi_trace_cursor_read(osi_trace_cursor_t *,
					    osi_TracePoint_record *,
					    osi_uint32 flags);
osi_extern osi_result osi_trace_cursor_readv(osi_trace_cursor_t *,
					     osi_TracePoint_rvec_t *,
					     osi_uint32 flags,
					     osi_uint32 * nread);


#define OSI_TRACE_CONSUMER_RESULT_NO_DATA   OSI_RESULT_SUCCESS_CODE(OSI_TRACE_CONSUMER_ERROR_NO_DATA)

#endif /* _OSI_TRACE_CONSUMER_CURSOR_H */
