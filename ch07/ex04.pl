#!/usr/bin/perl

use warnings;
use strict;
use 5.010;

while(<>){
	chomp;
	if(/[A-Z][a-z]+/){
		print "Matched:$_\n";
	}
}
