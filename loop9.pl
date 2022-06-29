use strict;
use warnings;
use Data::Dumper;

OUT : for(my $i = 0; $i<6; $i++) {
  for(my $j = 0; $j<4; $j++) {
    print "i=$i, j=$j\n";
    if ($i == 2 && $j == 2) {
      last OUT;
    }
  }
}