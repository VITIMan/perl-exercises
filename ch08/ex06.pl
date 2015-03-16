#!/usr/bin/perl
#
use 5.010;
use warnings;
use strict;


while(<>){
	chomp;
	if(/\s+\Z/){
		print "Matched: |$`$&|\n";
	}else{
		print "No match: |$_|\n";
	}
}
