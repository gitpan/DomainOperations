#!perl

use DomainOperations::ResellerClubHTTP;

use Data::Dumper;
my $do = DomainOperations::ResellerClubHTTP->new(
	username => '',
	password => '',
	account  => 'Production'
);

print Dumper $do->checkDomainAWithoutSuggestion(
	{ 'domains' => [''], 'tlds' => [ '', '' ] } );

print Dumper $do->createCustomer(
	{
		_add_default_contact => '1',
		cemail               => '',
		cpassword            => '',
		cname                => '',
		caddress1            => '',
		caddress2            => '',
		ccity                => '',
		cstate               => '',
		ccountry             => '',
		czip                 => '',
		ccountrycode         => '',
		cphone               => '',
	}
);

print Dumper $do->registerDomain(
	{
		domain      => '',
		years       => 4,
		nameservers => [ '', '' ],
		customer    => '',
		contact     => ''
	}
);
