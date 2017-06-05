#!perl -T
use v5.22;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'WHATWG::Infra' ) || print "Bail out!\n";
}

diag( "Testing WHATWG::Infra $WHATWG::Infra::VERSION, Perl $], $^X" );
