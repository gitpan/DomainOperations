package DomainOperations;

use warnings;
use strict;
use Carp;
=head1 NAME

DomainOperations - The base class :  DomainOperations

=head1 VERSION

Version 0.01

=cut

our $VERSION = '0.01';

=head1 SYNOPSIS

Please see DomainOperations::ResellerClubHTTP

=cut


sub new {
	my $self = shift;
print ref $self; 
	my %options = @_;
	carp "Only ResellerClub HTTP APIs are implemented yet"  if (ref $self) !~ /ResellerClubHTTP/;
}

=head1 AUTHOR

"abhishek jain", C<< <"goyali at cpan.org"> >>

=head1 BUGS

Please report any bugs or feature requests to author 



=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc DomainOperations



=head1 COPYRIGHT & LICENSE

Copyright 2010 "abhishek jain".

=cut

1;    # End of DomainOperations
