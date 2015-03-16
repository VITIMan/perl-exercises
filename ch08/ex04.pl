#!/usr/bin/perl
#
use 5.010;
use warnings;
use strict;

while(<>){
	chomp;
	if(/(?<hello>\w+a\b)/){
		print "Matched: |$`<$&>$'|\n";
		print "captured group: $+{hello}\n";
	}else{
		print "No match: |$_|\n";
	}
}
