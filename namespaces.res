<?xml version="1.0" encoding="UTF-8"?>
<test xmlns:x="uri:x" att="x:value">
x=uri:x, xml=http://www.w3.org/XML/1998/namespace
x, xml
<new xmlns:foo="foo" prop="foo:value"><foo:foo xmlns="bar" /></new>
<x:test xmlns="uri:other">
x=uri:x, xml=http://www.w3.org/XML/1998/namespace, =uri:other
x, xml, 

</x:test>
</test><one:test xmlns:one="uri:one" xmlns:two="uri:two" xmlns:three="uri:three" t="two:processing">
two=uri:two, xml=http://www.w3.org/XML/1998/namespace, one=uri:one, three=uri:three
two, xml, one, three

</one:test><default:test xmlns:default="uri:d">
default=uri:d, xml=http://www.w3.org/XML/1998/namespace
default, xml

</default:test>
