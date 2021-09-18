my $filename = 'text.txt';

open(FH, "<", $filename) or die $!;

while(<FH>){
    print $_;
}

close(FH);