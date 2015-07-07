use strict;
use warnings;
use 5.022;
 
use Test::Simple tests => 2;
 
use Simple_Math qw(compute);
 
ok( compute('+', 2, 3) == 5 );
ok( compute('-', 5, 2) == 3 );
