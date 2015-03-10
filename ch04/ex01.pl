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

my @values = qw{1 3 5 7 9};
my $sum_total = &total(@values);

print "The values are @values \n";
print "The result is:$sum_total\n";
