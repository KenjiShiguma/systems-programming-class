$flag = "";
while($flag eq "")
{
print "Enter heads or tails: \n";
$input_var = <STDIN>;
chomp $input_var;
$input_var = uc $input_var;

if($input_var eq "HEADS")
{
print "The result is HEADS. You won!";
$flag = "Something else.";
}
elsif($input_var eq "TAILS")
{
print "The result is TAILS. You lost!";
}
else
{
print "The input was invalid. Please try again...";
}

print "\n";

}
