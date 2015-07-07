use strict;
use warnings;
use 5.022;

# multi-dimensional arrays

#init
my @matrix;

$matrix[0][0]='ashu';
$matrix[1][1]='meow';
$matrix[1][2]='ashumeow';

# print "$matrix[0]\n"; 
print "$matrix[0][0]\n";    
print "$matrix[1][1]\n";    
print "$matrix[1][2]\n";    

print "\n";

# visualizing the multi-dimensional array
use Data::Dumper qw(Dumper);
print Dumper \@matrix;
