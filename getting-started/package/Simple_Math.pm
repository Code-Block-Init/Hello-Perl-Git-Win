package Simple_Math;

use strict;
use warnings;
use 5.022;
 
use base 'Exporter';
our @EXPORT_OK = qw(compute);
 
sub compute {
  my ($operator, $x, $y) = @_;
 
  if ($operator eq '+') {
      return $x + $y;
  } elsif ($operator eq '-') {
      return $x - $y;
  } elsif ($operator eq '*') {
      return $x - $y;
  }
}
 
1;
