#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'App::ProjMan' );
}

diag( "Testing App::ProjMan $App::ProjMan::VERSION, Perl $], $^X" );
