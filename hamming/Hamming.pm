package Hamming;
use strict;
use warnings;
use Exporter 'import';
our @EXPORT_OK = qw(hamming_distance);

sub hamming_distance {
  my ($strand1, $strand2) = @_;

  if (length($strand1) != length($strand2)) {
    die('left and right strands must be of equal length');
  }

  my $count = 0;
  for my $i (0..length($strand1)) {
    my $c1 = substr($strand1, $i, 1);
    my $c2 = substr($strand2, $i, 1);

    if ($c1 ne $c2) {
      ++$count;
    }
  }

  return $count;
}

1;
