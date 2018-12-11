#!/usr/bin/perl
# guess_rand_num.pl
use warnings;
use strict;

my $random_number = int(rand(100));

print "Enter an integer from 1 to 100 inclusive: \n ";
my $inputNum = 0;
$inputNum =  <STDIN>;
chomp $inputNum;

if($inputNum eq $random_number)
{
print "You guessed the correct number!";
}
elsif($inputNum gt $random_number)
{
print "Your guess is too high...";
}
elsif($inputNum lt $random_number)
{
print "Your guess is too low...";
}

print "$random_number\n";
