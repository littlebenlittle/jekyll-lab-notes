#!/usr/bin/raku

use v6;

my $title = / [ <alnum> | '-' ]+ /;
my $link = / $<year>=(\d**4) '-' $<month>=(\d**2) '-' $<day>=(\d**2) '-' $<title>=<$title> '.md' /;

sub MAIN(
    IO() :$path is required,
) {
    my $lines = [];
    for $path.slurp.lines -> $line {
        my $subst = $line.subst($link, { "/$<year>/$<month>/$<day>/$<title>.html" });
        $lines.push($subst);
    }
    $path.spurt($lines.join: "\n");
}

