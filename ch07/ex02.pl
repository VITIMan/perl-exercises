#!/usr/bin/perl

use warnings;
use strict;
use 5.010;

# chomp(@lines = <STDIN>);

# my @names = qw/Fred fred frederick Alfred/;
while(<>){
	chomp;
	if(/[fF]red/){
		print "Matched:$_\n";
	}
}

# foreach(@names){
# 	if(/fred/){
# 		print "Matched:$_\n";
# 	}
# }
