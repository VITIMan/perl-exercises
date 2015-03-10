#!/usr/bin/perl

use warnings;
use strict;

sub total{
    my @total_values = @_; 
	my $sum;
	foreach(@total_values){
		$sum += $_;
	}
	return $sum;
}

# my @values = qw{1 3 5 7 9};
my $sum_total = &total(1..1000);

print "The sum of the first 1000 integers\n";
print "The result is:$sum_total\n";

