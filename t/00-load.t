#!perl -T
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'iRedAdmin' ) || print "Bail out!\n";
}

diag( "Testing iRedAdmin 0.03, Perl $], $^X" );
