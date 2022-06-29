use strict;
use warnings;
use Data::Dumper;


my $total_words = 0;
my $valid = 0;
my %count = ();
while (<>) {
  for(split /\s+/) {
    $total_words++;
    next if /\W/;
    $valid++;
    $count{$_}++;
  }
}
print "total words: $total_words\n";
print "valid words: $valid\n";
for (sort keys %count) {
  #find I
  if (/^I$/) {
    print "I: $count{$_}\n";
  }
  # print "$_: $count{$_}\n";
}
