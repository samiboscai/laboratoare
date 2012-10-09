#!/usr/bin/perl
@elevi = ("Petru", "Carmen", "Marius");
@colectie = ("Petru", 9.7, "Carmen", 8, "Marius", "Angela", 'c');

print $elevi[0];            #primul element din lista @elevi.
print $elevi[-1];           #ultimul element din lista elevi.

print scalar(@elevi);     #numarul de elemente 
print $#elevi;            #indexul maxim dintr-o lista (scalar(@elevi)-1)
