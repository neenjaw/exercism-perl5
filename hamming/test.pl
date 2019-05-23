#!/usr/bin/env perl
use strict;
use warnings;
use FindBin qw($Bin);
use lib $Bin, "$Bin/local/lib/perl5";
use Hamming qw(hamming_distance);

print hamming_distance('A', 'B');

exit;