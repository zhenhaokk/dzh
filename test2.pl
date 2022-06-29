use strict;
use warnings;


# while (<>) {
#   chomp;
#   if (/\s\d+/) {
#     print "It matches: $`<$&>$'\n";
#   } else {
#     print "It does not match.\n";
#   }
# }

$_ = "He's out boling with Janny tonight";
s/Janny/frank/;
print "$_\n";
s/with (\w+)/against $1's team/;
print "$_\n";

$_ = "He's out drinking with Janny tonight";
s/(janny|fake)/\U$1/ig;
print "$_\n";

print "Begin\n";
s/([janny|fake])/\U$1/ig;
print "$_\n";
print "End\n";

# /[\d\D]/;
# [^]  # character class negation

