use strict;
use warnings;
use Data::Dumper;


my $total_words = 0;
my $total_lines = 0;
my $valid_words = 0;
# my $total_chars = 0;

while (<>) {
  $total_lines++;
  $total_words += scalar(split /\s+/, $_);
  for (split) {
    next if /\W/;
    $valid_words++;
  }
}
print "total words: $total_words\n";
print "total lines: $total_lines\n";
print "valid words: $valid_words\n";