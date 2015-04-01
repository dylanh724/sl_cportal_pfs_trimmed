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
 * system.h
 * $Id: system.h,v 1.11 2005/09/01 19:23:14 cpressey Exp $
 */

#ifndef __SYSTEM_H_
#define __SYSTEM_H_

#if (__FreeBSD__ || __DragonFly__ || __OpenBSD__ || __NetBSD__ || __linux__)
#  define HAS_TCP
#  define HAS_NPIPE
#endif

#if (__DragonFly__)
#  define HAS_CAPS
#endif

#ifndef HAS_TCP
#ifndef HAS_NPIPE
#ifndef HAS_CAPS
#error "Your OS must support at least one IPC mechanism: TCP/IP sockets, named pipes, or CAPS."
#endif
#endif
#endif

#if defined(__DragonFly__)
#define OPERATING_SYSTEM_NAME	"DragonFly BSD"
#define OPERATING_SYSTEM_URL	"http://www.dragonflybsd.org"

#elif defined(__FreeBSD__)
#define OPERATING_SYSTEM_NAME   "FreeBSD"
#define OPERATING_SYSTEM_URL    "http://www.freebsd.org"

#elif defined(__OpenBSD__)
#define OPERATING_SYSTEM_NAME   "OpenBSD"
#define OPERATING_SYSTEM_URL    "http://www.openbsd.org"

#elif defined(__NetBSD__)
#define OPERATING_SYSTEM_NAME   "NetBSD"
#define OPERATING_SYSTEM_URL    "http://www.netbsd.org"

#endif

#ifdef __cplusplus
extern "C" {
#endif

char *ostype(void);
int has_tcp(void);
int has_npipe(void);
int has_caps(void);
int get_transport(const char *);
int user_get_transport(const char *);

#ifdef __cplusplus
}
#endif

#endif /* !__SYSTEM_H_ */
