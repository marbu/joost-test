<?xml version="1.0" encoding="UTF-8"?>
<test xmlns:x="uri:x" att="x:value">
x=uri:x, xml=http://www.w3.org/XML/1998/namespace
<new xmlns:foo="foo" prop="foo:value"><foo:foo xmlns="bar" /></new>
<x:test xmlns="uri:other">
x=uri:x, xml=http://www.w3.org/XML/1998/namespace, =uri:other

</x:test>
</test><one:test xmlns:two="uri:two" xmlns:one="uri:one" xmlns:three="uri:three" t="two:processing">
xml=http://www.w3.org/XML/1998/namespace, two=uri:two, one=uri:one, three=uri:three

</one:test><default:test xmlns:default="uri:d">
xml=http://www.w3.org/XML/1998/namespace, default=uri:d

</default:test>
