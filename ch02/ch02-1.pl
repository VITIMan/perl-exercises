#!/usr/bin/perl

use warnings;

use constant PI => 4 * atan2(1, 1);

$radius = <STDIN>;
chomp($radius);
if ($radius <= 0){
	$total = 0;
} else {
	$total = 2 * PI * $radius;
}
print "The radius is $total\n";
