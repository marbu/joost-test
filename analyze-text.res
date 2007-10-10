<?xml version="1.0" encoding="UTF-8"?>

<analyze>55abc,def,123,rrr,Oli9,,sss-</analyze>
<str>abc</str>-<str>def</str>--<str>rrr</str>-<str>Oli</str>--<str>sss</str>
<ignored>55 123 9 -</ignored>
<analyze>xx:foo</analyze>
prefix: xx

<analyze>yy:bar</analyze>
prefix: yy

<analyze>zz:wombat</analyze>
prefix: zz
prefix (again): zz
local: wombat

<analyze>zz:tabmow</analyze>
prefix: zz
prefix (again): zz
local: tabmow
prefix (again): yy
local: bar

<analyze>aa:baz</analyze>
prefix: aa
prefix (again): aa
local: baz

<analyze>123</analyze>
<ignored one="123" />
<analyze>-#*%</analyze>
<ignored one="-#*%" /><ignored two="-#*%" /><ignored two="123" />
<analyze>+func(1,2,3)</analyze>

        0: +func(1,2,3)
        1: +
        2: func
        3: 1
        4: ,3
        5: ,
        6: 3
        7: )
        8: 
<analyze>+proc(44,55)</analyze>

        0: +proc(44,55)
        1: +
        2: proc
        3: 44
        4: ,55
        5: ,
        6: 55
        7: )
        8: 
        0a: +proc(44,55)
        1a: +
        2a: proc
        3a: 44
        4a: ,55
        5a: ,
        6a: 55
        7a: )
        8a: 

        0a: +func(1,2,3)
        1a: +
        2a: func
        3a: 1
        4a: ,3
        5a: ,
        6a: 3
        7a: )
        8a: 
prefix (again): xx
local: foo
<xlf>
    {12} 12 abc 12
  </xlf>
