use strict;
use warnings;
use Data::Dumper;

# my $date = localtime;
# $^I = "*.bak";

# while(<>) {
#   s/(H|\s)/H:\n/g;
#   s/e/Date: $date/g;
#   print "$_\n";
# }

# my $uu = "asdf";
# print ++($uu);
# print "\n";
# my $uu2 = "bb";
# print "\n";

# print --($uu2);
# print "\n";

sub is_last_year {
  my $year = shift(@_);

  if ((($year % 4) == 0) && (($year % 100) != 0) || (($year % 400) == 0)) {
    return 1;
  } else {
    return 0;
  }
}

if (&is_last_year(2000)) {
  print "2000 is a leap year\n";
} else {
  print "2000 is not a leap year\n";
}

for (2000..2100) {
  if (&is_last_year($_)) {
    print "$_ is a leap year\n";
  } else {
    print "$_ is not a leap year\n";
  }
}

print "\n";
print "only leap years between 2000 and 2100\n";
for (2000..2100) {
  if (&is_last_year($_)) {
    print "$_\n";
  }
}

print "\n";
print "all not leap years between 2000 and 2100\n";
for (2000..2100) {
  if (!&is_last_year($_)) {
    print "$_ is not \n";
  }
}

print "\n";
print "all not leap years between 2000 and 2100\n";
for (2000..2100) {
  unless (&is_last_year($_)) {
    print "$_ is not \n";
  }
}