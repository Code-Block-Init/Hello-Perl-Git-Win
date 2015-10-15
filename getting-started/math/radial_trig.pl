# To calculate the distance between London (51.3N 0.5W) and Tokyo (35.7N 139.8E) in kilometers

use Math::Trig qw(great_circle_distance deg2rad);

sub NESW 
{ 
	deg2rad($_[0]), deg2rad(90 - $_[1])
 }

my @L = NESW( -0.5, 51.3);
my @T = NESW(139.8, 35.7);
my $km = great_circle_distance(@L, @T, 6378); # About 9600 km.

print "The great circle distance is: $km";
