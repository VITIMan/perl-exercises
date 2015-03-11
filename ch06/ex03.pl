#!/usr/bin/perl
#
use warnings;
use strict;
use 5.010;

sub max_env_len {
	my $max = 0;
	foreach(keys %ENV){
		if(length $_ > $max){
			$max = length $_;
		}
	}
	return $max;
}

my $max_env_len =  max_env_len() + 1;

foreach my $key (sort keys %ENV){
	printf "%-${max_env_len}s %s \n", $key, $ENV{$key};
}

