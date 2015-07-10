use strict;
use warnings;
use 5.022;

# init
my %taste;

# inserting key pair into hash
$taste{'cheese'}='yummy';
$taste{'banana'}='wild';

# another method for inserting
my $mango='juicy';
$taste{$mango}='delicious';
my $grapes='crispy';
$taste{$grapes}='choco-lava';

# fetching an hash element
print $taste{'cheese'};
print "\n";
print $taste{$mango};
print "\n";

# iteration
my @fun = keys %taste;
for my $game(@fun) {
	print "'$grapes' are $taste{$grapes}\n";
}

# calculating hash size
print scalar keys %taste;
