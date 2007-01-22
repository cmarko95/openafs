/*
 * Copyright 2006, Sine Nomine Associates and others.
 * All Rights Reserved.
 * 
 * This software has been released under the terms of the IBM Public
 * License.  For details, see the LICENSE file in the top-level source
 * directory or online at http://www.openafs.org/dl/license10.html
 */

/*
 * implementation of a counter
 * using atomic operations
 */

#include <osi/osi_impl.h>
#include <osi/osi_counter.h>


#if defined(OSI_IMPLEMENTS_COUNTER_ATOMIC)
void
osi_counter_init(osi_counter_t * obj, osi_counter_val_t val)
{
    *obj = val;
}

void
osi_counter_reset(osi_counter_t * obj, osi_counter_val_t val)
{
    *obj = val;
}

void
osi_counter_destroy(osi_counter_t * obj)
{
}
#endif /* !OSI_IMPLEMENTS_COUNTER_ATOMIC */


#if defined(OSI_IMPLEMENTS_COUNTER16_ATOMIC)
void
osi_counter16_init(osi_counter16_t * obj, osi_counter16_val_t val)
{
    *obj = val;
}

void
osi_counter16_reset(osi_counter16_t * obj, osi_counter16_val_t val)
{
    *obj = val;
}

void
osi_counter16_destroy(osi_counter16_t * obj)
{
}
#endif /* !OSI_IMPLEMENTS_COUNTER16_ATOMIC */


#if defined(OSI_IMPLEMENTS_COUNTER32_ATOMIC)
void
osi_counter32_init(osi_counter32_t * obj, osi_counter32_val_t val)
{
    *obj = val;
}

void
osi_counter32_reset(osi_counter32_t * obj, osi_counter32_val_t val)
{
    *obj = val;
}

void
osi_counter32_destroy(osi_counter32_t * obj)
{
}
#endif /* !OSI_IMPLEMENTS_COUNTER32_ATOMIC */


#if defined(OSI_IMPLEMENTS_COUNTER64_ATOMIC)
void
osi_counter64_init(osi_counter64_t * obj, osi_counter64_val_t val)
{
    *obj = val;
}

void
osi_counter64_reset(osi_counter64_t * obj, osi_counter64_val_t val)
{
    *obj = val;
}

void
osi_counter64_destroy(osi_counter64_t * obj)
{
}
#endif /* !OSI_IMPLEMENTS_COUNTER64_ATOMIC */

