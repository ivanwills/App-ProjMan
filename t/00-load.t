#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 1 + 1;
use Test::NoWarnings;

BEGIN {
    use_ok( 'App::ProjMan' );
}

diag( "Testing App::ProjMan $App::ProjMan::VERSION, Perl $], $^X" );
