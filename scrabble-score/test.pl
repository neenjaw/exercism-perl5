#!/usr/bin/env perl
use strict;
use warnings;
use lib "/home/tim/exercism/perl5/scrabble-score";
use ScrabbleScore;
use Data::Dumper;

my @word = ('abcA', ('double_letters' => {'a' => 1}, 'double_word' => 1));

# print Dumper \@word;
# print Dumper $word[0];
# print Dumper $word[1];
# print Dumper $word[1]{'double_letter'};
# print Dumper $word[1]{'double_word'};

print ScrabbleScore::score(@word) . "\n";

# print "$transformed{a}\n";

exit;