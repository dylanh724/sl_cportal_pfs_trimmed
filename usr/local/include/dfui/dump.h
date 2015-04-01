/*
 * Copyright (c)2004 Cat's Eye Technologies.  All rights reserved.
 * 
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 
 *   Redistributions of source code must retain the above copyright
 *   notice, this list of conditions and the following disclaimer.
 * 
 *   Redistributions in binary form must reproduce the above copyright
 *   notice, this list of conditions and the following disclaimer in
 *   the documentation and/or other materials provided with the
 *   distribution.
 * 
 *   Neither the name of Cat's Eye Technologies nor the names of its
 *   contributors may be used to endorse or promote products derived
 *   from this software without specific prior written permission. 
 * 
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * ``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT HOLDERS OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT,
 * INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
 * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT,
 * STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
 * ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED
 * OF THE POSSIBILITY OF SUCH DAMAGE. 
 */

/*
 * dump.h
 * $Id: dump.h,v 1.4 2005/09/01 19:23:14 cpressey Exp $
 */

#ifndef __DUMP_H_
#define __DUMP_H_

#include <stdio.h>

#include "dfui.h"

#ifdef __cplusplus
extern "C" {
#endif

extern FILE *dfui_debug_file;

void				 dfui_info_dump(const struct dfui_info *);
void				 dfui_option_dump(const struct dfui_option *);
void				 dfui_form_dump(const struct dfui_form *);
void				 dfui_response_dump(const struct dfui_response *);
void				 dfui_dataset_dump(const struct dfui_dataset *);
void				 dfui_celldata_dump(const struct dfui_celldata *);
void				 dfui_action_dump(const struct dfui_action *);
void				 dfui_field_dump(const struct dfui_field *);
void				 dfui_progress_dump(const struct dfui_progress *);

void				 dfui_debug(const char *, ...);

#ifdef __cplusplus
}
#endif

#endif /* !__DUMP_H_ */
