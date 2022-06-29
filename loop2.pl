use strict;
use warnings;
use Data::Dumper;

my $x = 0;
while ($x != 5) {
  print "x: $x\n";
  $x++;
}

$x = 0;
print $x++, "\n" while ($x != 5);

my @alpha = ("a".."z", "\n");
for (@alpha) {
  print $_;
}
print @alpha;

print for (@alpha);