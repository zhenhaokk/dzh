use strict;
use warnings;
use Data::Dumper;

# clear


my $num = 1;
until ($num < 10) {
  print "num: $num\n";
  $num++;
}

my $num2 = 1;
while ($num2 > 10) {
  print "num2: $num2\n";
  $num2++;
}

#do while
my $num3 = 1;
do {
  print "num3: $num3\n";
  $num3++;
} while ($num3 > 10);

#do until
my $num4 = 100;
do {
  print "num4: $num4\n";
  $num4++;
} until ($num4 > 10);

# print "ARE YOU SURE YOU WANT TO CONTINUE? (y/n) ";
# my $answer = <STDIN>;
# chomp $answer;
# until ($answer eq "y") {
#   print "ARE YOU SURE YOU WANT TO CONTINUE? (y/n) ";
#   $answer = <STDIN>;
#   chomp $answer;
# }

# my $answer = <STDIN>;
# chomp $answer;
# until ($answer eq "n") {
#   print "ARE YOU SURE YOU WANT TO CONTINUE? (y/n) ";
#   $answer = <STDIN>;
#   chomp $answer;
# }
# print "Thank you for your input\n";

#   my $answer = <STDIN>;
# do {
#   chomp $answer;
#   print "ARE YOU SURE YOU WANT TO CONTINUE? (y/n) ";
#   $answer = <STDIN>;
#   chomp $answer;
# } until ($answer eq "n");
# print "Thank you for your input\n";
