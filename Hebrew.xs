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
    
