#!/usr/bin/perl
#algoritmo para generar el waldo, basado en el algoritmo odlaw(https://github.com/firnsy/barnyard2/blob/master/tools/odlaw)
use constant { MAX_BUF => 1024};
my $wal = pack("Z[".MAX_BUF."] Z[".MAX_BUF."] L L", "/var/log/snort", "snort.log", 1234567890, 0);
open(WALDO,">barnyard2.waldo");
print WALDO $wal;
close WALDO;
