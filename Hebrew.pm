package Locale::Hebrew;

use strict;
use vars qw($VERSION @ISA @EXPORT @EXPORT_OK);

require Exporter;
require DynaLoader;
require AutoLoader;

@ISA = qw(Exporter DynaLoader);
# Items to export into callers namespace by default. Note: do not export
# names by default without a very good reason. Use EXPORT_OK instead.
# Do not simply export all your public functions/methods/constants.
@EXPORT_OK = qw(hebrewflip);
$VERSION = '1.01';

bootstrap Locale::Hebrew $VERSION;

# Preloaded methods go here.

# Autoload methods go after =cut, and are processed by the autosplit program.

1;
__END__

#

=head1 NAME

Locale::Hebrew - BIDI support for Perl (Severly incomplete).

=head1 SYNOPSIS

use Locale::Hebrew;

$visual = Locale::Hebrew::hebrewflip($logical);

=head1 DESCRIPTION

The new module is based on code from Unicode.org.
The charset on their code was bogus, therefore I had to work the real
charset from scratch. I might have some mistakes, though.

=head1 CREDITS

Lots of help from Raz Information Systems, L<http://www.raz.co.il>

=head1 COPYRIGHT

Usage and distribution free of charge. No support whatsoever or any
liability is given.

=head1 AUTHOR

Ariel Brosh, L<schop@cpan.org>, L<ariel@raz.co.il>.

=cut
