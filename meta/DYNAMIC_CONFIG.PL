if ($ENV{AUTOMATED_TESTING} or $ENV{TRAVIS})
{
	$meta->{prereqs}{test}{requires}{'Moose'}           = '2.0600';
	$meta->{prereqs}{test}{requires}{'MooseX::Types'}   = '0';
	$meta->{prereqs}{test}{requires}{'Types::Standard'} = '1.000000';
}
