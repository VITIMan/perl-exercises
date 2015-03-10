#!/usr/bin/perl

use warnings;
use strict;

sub above_average{
	my @values = @_;
	my $values_len = @_;
	my $sum_values;
	my $average;

	@values = sort {$a <=> $b} @values;

	foreach(@values){
		$sum_values += $_;
	}
	$average = $sum_values / $values_len;

	while($values[0] < $average){
		shift @values;
	}
	return @values;
}

my @test1 = above_average(1..10);
print "The average value is @test1\n";

my @test2 = above_average(100, 1..10);
print "The average value is @test2\n";
