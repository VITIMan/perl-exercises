#!/usr/bin/perl
#
use 5.010;
use warnings;
use strict;

my $in_file = $ARGV[0]; 

if (!defined $in_file){
	die "arguments missing\n";
}

my $out_file = $in_file;

$out_file =~ s/(\.\w+)?$/.out/;

my ($in_fh, $out_fh);
if (! open $in_fh, '<', $in_file){
	die "cannot open file $in_file\n";
}
if (! open $out_fh, '>', $out_file){
	die "cannot write file $out_file\n";
}

while(<$in_fh>){
	# As auxiliar variable ;)
	chomp;
	s/fred/\0/gi;
	s/wilma/Fred/gi;
	s/\0/Wilma/g;
	print $out_fh "$_\n";
}
