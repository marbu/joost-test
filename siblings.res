<?xml version="1.0" encoding="UTF-8"?>
<top><!-- before --><root>
<a><x att="1">x1</x><x att="2" /><y att="2" /><y att="3" /><x att="3" /><z att="3" /><y att="3" />
        position = 4
        value = x1
        has children = true.
      </a>


<b><x att="1">x1</x><x att="2" /></b>
<y att="2" /><y att="3" />
<b><x att="3" /></b>
<z att="3" /><y att="3" />

<c><x att="1">x1</x><x att="2" /></c>
<y att="2" /><y att="3" />
<c><x att="3" /><z att="3" /></c>
<y att="3" />

<d><x att="1">x1</x>
<datt><x att="2" /></datt>
</d>

<datt><y att="2" /></datt>
<y att="3" />
<d><x att="3" /></d>
<z att="3" /><y att="3" />

<e><x att="1">x1</x><x att="2" /><y att="2" /></e>
<y att="3" />
<e><x att="3" /></e>
<z att="3" /><y att="3" />
x is 1
x is 2
y is 3
y is 4
x is 5
z is 6
y is 7
<y att="3" /> was 7/7
<z att="3" /> was 6/7
<x att="3" /> was 5/7
<y att="3" /> was 4/7
<y att="2" /> was 3/7
<x att="2" /> was 2/7
<x att="1" /> was 1/7

x at 50
<sibs><x att="2" /></sibs>
y at 52
<sibs><y att="3" /><x att="3" /><z att="3" /></sibs>
y at 56
<sibs />
</root><top><!-- after --></top></top>
