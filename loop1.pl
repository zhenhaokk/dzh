use strict;
use warnings;
use Data::Dumper;


my $n = -99;
if ($n<0) {
  print "n is negative\n";
} else {
  print "n is positive\n";
}

sub error {
  my ($message) = shift@_;
  print "Error: $message\n";
}

sub valid {
  my ($input) = shift@_;
  if ($input =~ /^[0-9]+$/) {
    return 1;
  } else {
    return 0;
  }
}

print "Enter a number: ";
chomp( my $input = <STDIN>);
unless (&valid($input)) {
  &error("Invalid input");
}

&error("Invalid input") unless &valid($input);
