/* $File: //member/autrijus/Locale-Hebrew/Hebrew.xs $ $Author: autrijus $
   $Revision: #1 $ $Change: 3539 $ $DateTime: 2003/01/14 20:55:43 $ */

#ifdef __cplusplus
extern "C" {
#endif
#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"
#ifdef __cplusplus
}
#endif

MODULE = Locale::Hebrew		PACKAGE = Locale::Hebrew		

SV *
hebrewflip(s)
SV * s
CODE:
    int l;
    char *src, *dst;
    SV *r;

    r = newSVsv(s);
    src = SvPV(r, l);
    bidimain(src, l);
    RETVAL = r;
    OUTPUT:
    RETVAL
    
