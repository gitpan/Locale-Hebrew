# $File: //member/autrijus/Locale-Hebrew/Hebrew.pm $ $Author: autrijus $
# $Revision: #2 $ $Change: 3548 $ $DateTime: 2003/01/14 21:10:01 $

package Locale::Hebrew;

use strict;
use vars qw($VERSION @ISA @EXPORT @EXPORT_OK);

=head1 NAME

Locale::Hebrew - Bidirectional Hebrew support

=head1 SYNOPSIS

    use Locale::Hebrew;
    $visual = Locale::Hebrew::hebrewflip($logical);

=head1 DESCRIPTION

The new module is based on code from the Unicode Consortium.

The charset on their code was bogus, therefore this module had to work
the real charset from scratch.  There might have some mistakes, though.

No functions are exported by default, but you may explicitly import
the C<hebrewflip> function.

=cut

use Exporter;
use DynaLoader;
use AutoLoader;

@ISA = qw(Exporter DynaLoader);
@EXPORT_OK = qw(hebrewflip);
$VERSION = '1.02';

__PACKAGE__->bootstrap($VERSION);

1;

=head1 ACKNOWLEDGMENTS

Lots of help from Raz Information Systems, L<http://www.raz.co.il/>.

=head1 AUTHORS

Ariel Brosh E<lt>schop@cpan.orgE<gt> is the original author, now passed
away.

Autrijus Tang E<lt>autrijus@autrijus.orgE<gt> is the current maintainer.

=head1 COPYRIGHT

Copyright 2001, 2002 by Ariel Brosh.

Copyright 2003 by Autrijus Tang.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

See L<http://www.perl.com/perl/misc/Artistic.html>

=cut

__END__
# Local variables:
# c-indentation-style: bsd
# c-basic-offset: 4
# indent-tabs-mode: nil
# End:
# vim: expandtab shiftwidth=4:
