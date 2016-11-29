
use strict;
use perl;

use Test::More;

my $a = 23;
my $b = 4;

is( $a, 24, "Test A" );
is( $b, 4,  "Test B" );

my $str = 5;
for ( $i = 0; $i < 10; $i++ ) {
  $str += "hello";
}

is( length $str, 334, "String length" );
