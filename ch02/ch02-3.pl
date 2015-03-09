#!/usr/bin/perl

use warnings;

chomp($string = <STDIN>);
chomp($number = <STDIN>);

$n = 0;
# If you include the numeric condition, and you use a string and exception happen
while($n < $number){
	$n += 1;
	print $string . "\n";
}
