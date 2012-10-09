#!/usr/bin/perl
use warnings;
@elevi = ("Petru", "Carmen", "Marius");
@colectie = ("Petru", 9.7, "Carmen", 8, "Marius", "Angela", 'c');
print $elevi[0],"\n";            #primul element din lista @elevi.
print $elevi[-1],"\n";           #ultimul element din lista elevi.
print scalar(@elevi),"\n";     #numarul de elemente 
print $#elevi,"\n";            #indexul maxim dintr-o lista (scalar(@elevi)-1)

