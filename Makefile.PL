#!/usr/bin/perl
# $File: //member/autrijus/Locale-Hebrew/Makefile.PL $ $Author: autrijus $
# $Revision: #2 $ $Change: 3544 $ $DateTime: 2003/01/14 21:05:50 $

use Config;
use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'	    => 'Locale::Hebrew',
    'VERSION_FROM'  => 'Hebrew.pm',
    'OBJECT'	    => join(' ', map "$_$Config{obj_ext}", qw(Hebrew bidi)),
);

1;
