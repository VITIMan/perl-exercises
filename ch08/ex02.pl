#!/usr/bin/perl
#
use 5.010;
use warnings;
use strict;

while(<>){
	chomp;
	if(/(\w+a\b)/){
		print "Matched: |$`<$&>$'|\n";
		print "captured group: $1";
	}else{
		print "No match: |$_|\n";
	}
}
