use strict;
use warnings;

# print "Please enter a number: ";
# chomp($_ = <STDIN>);
# if (m/^\d+\.?\d+$/) {
#   print "You entered a number.\n";
# } else {
#   print "You entered a word.\n";
# }

$_ = "Frank is a good stuff";
if (/^frank/i) {
  print "It starts with 'frank'.\n";
} else {
  print "It does not start with 'frank'.\n";
}

$_ = "aFranky is a good stuff";
if (/\Bfrank\B/i) {
  print "It contains 'frank'.\n";
} else {
  print "It does not contain 'frank'.\n";
}

my $aa = "aFranky is a good stuff";
if ($aa =~ /\Bfrank\B/i) {
  print "It contains 'frank'.\n";
} else {
  print "It does not contain 'frank'.\n";
}

# my $bb = "aFranky is a good stuff";
# if (/\Bfrank\B/i =~ $bb) {
#   print "It contains 'frank'.\n";
# } else {
#   print "It does not contain 'frank'.\n";
# }

# my $what = "frank";
# while (<>) {
#   chomp;
#   if (/^$what\b/i) {
#     print "$_ starts with '$what'.\n";
#   } else {
#     print "$_ does not start with '$what'.\n";
#   }
# }

#() can catch 
$_ = "Franky is, a good stuff";
if (/\s(\w+)/) {
  #\w+ means one or more alphanumeric characters
  print "The word is '$1'.\n";
}


my $names = "Frank and Barry";
if ($names =~ /(\w+)\sand\s(\w+)/) {
  print "The first name is '$1' and the second name is '$2'.\n";
}

my $names1 = "Frank an Barry";
if ($names1 =~ /(\w+) (\w+)/) {
  print "The first name is '$1' and the second name is '$2'.\n";
} else {
  print "No match.\n";
}

$_ = "one two three, four five six";
if (/\s(\w+),/) {
  print "The word is '$1'.\n";
  print "$&\n";
  print "$'\n";
  print "$`\n";
  print "$`$&$'\n";
  print "$`<$&>$'\n";
}

$_ = "abcdefghhhhhiiiiijkelmnopqrstuvwxyz";
if(/(a?b*c+)(?:defg)(h{2,5})/) {
  print "The word is '$1''$2'.\n";
} else {
  print "No match.\n";
}