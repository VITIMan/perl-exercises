#!/usr/bin/perl
#
use warnings;
use strict;
use 5.010;

# cat

# @ARGV = reverse @ARGV;
foreach(@ARGV){
	my $handle_fh;
	my @lines;
	open $handle_fh, "<", $_; 
	while(<$handle_fh>){
		# chomp;
		push @lines, $_;
	}
	print reverse @lines;
	close $handle_fh;

}


# It works with 
# print reverse <>;
