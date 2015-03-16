#!/usr/bin/perl
#
use 5.010;
use warnings;
use strict;


while(<>){
	chomp;
	if(/(?<hello>\w+a\b)(?<hello2>.{0,5})/s){
		print "Matched: |$`<$&>$'|\n";
		print "captured group: $+{hello} - $+{hello2}\n";
	}else{
		print "No match: |$_|\n";
	}
}
