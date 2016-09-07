#!perl -T
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'iRedAdmin' ) || print "Bail out!\n";
}

<<<<<<< 42c8c51ea6eebe280b4cbfb5792a6c7bafd082fd
diag( "Testing iRedAdmin 0.01, Perl $], $^X" );
=======
diag( "Testing iRedAdmin 0.02, Perl $], $^X" );
>>>>>>> change github and pod
