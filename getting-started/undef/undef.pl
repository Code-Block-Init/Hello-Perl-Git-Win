# undef - what is the real value?

# While undef indicates the absence of a value, it is still usable. 
# Perl provides two usable default values instead of undef.

# If you use a variable that is undef in a numerical operation, 
# it pretends to be 0.

# If you use it in a string operation, 
# it pretends to be the empty string.

my $x;
my $y;

$y=$x+5;
print 'Hello '.$y.' dogs!';

print "\n";

$x++;
print $x;
