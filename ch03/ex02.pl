#!/usr/bin/perl

use warnings;

chomp(@number_list = <STDIN>);


@flinstones = qw{fred betty barney dino wilma pebbles bamm-bamm  };

# validation
foreach (@number_list){
	if ($_ < 0){
		print "negative number not allowed: $_\n";
	}elsif($_ >  @flinstones){  # Let's practice the context
		print "your number is bigger than the list
			your number: $_
			total list: " . scalar @flinstones . "\n";
	}else{
		print "The elem $_ is $flinstones[$_-1]\n";
	    
	}
}

