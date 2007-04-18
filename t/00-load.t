#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Bundle::Parrot::Smoke' );
}

diag( "Testing Bundle::Parrot::Smoke $Bundle::Parrot::Smoke::VERSION, Perl $], $^X" );
