<?xml version="1.0" encoding="UTF-8"?>
1 b: 
    /a/b/@foo: 2
    b/@foo 
    ../@foo 1
2 b: 
    /a/b/@foo: 3
    b/@foo 
    ../@foo 1
3 b: 
    /a/b/@foo: 
    b/@foo 
    ../@foo 1

    #namespace::* 5
    #namespace::bar 2
    #@* 5 - 135
    #@b:* 3 - 130
    #@foo 2 - 5
    #@*:foo 3 - 105
    xml: http://www.w3.org/XML/1998/namespace
    bar: urn:bar
    baz: 
    /a/@foo: 1
    /a/b/@foo: 
    /a/b/@b:foo: 100
    /a/x/@foo: 
