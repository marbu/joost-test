<?xml version="1.0" encoding="UTF-8"?>
Hello, world
5, 
    x y z,
    0,
    true,
    false,
    true - false,
 starts-with
    true,
    true,
    true,
    false,
    false,
    true,
 ends-with
    true,
    true,
    true,
    false,
    false,
    true,
 contains
    true,
    true,
    true,
    true,
    false,
 substring
    "a"
    "abcde"
    "bcd"
    ""
    "abcde"
    "ab"
    "b"
    ""
    ""
    "cde"
    "234"
    "12"
    ""
    ""
    "12345"
    ""
    "12345"
 substring-before
    "ab"
    ""
    ""
 substring-after
    "eabcde"
    "abcdeabcde"
    ""
 translate
    "THIS IS A NEW FOO FOR ALL BARS"
    "1299.50"
    "xyzde"
 string-pad
    "STXSTXSTX"
    "STX"
    ""
    ""
 escape-uri
    "http%3A%2F%2Fwww.example.com%2F00%2FWeather%2FCA%2FLos%20Angeles#ocean"
    "http://www.example.com/00/Weather/CA/Los%20Angeles#ocean"
 floor, ceiling, round
    * 2.3: 2, 3, 2
    * 2.7: 2, 3, 3
    * 10.5: 10, 11, 11
    * -10.5: -11, -10, -10
    * NaN: NaN, NaN, NaN
    * Infinity: Infinity, Infinity, Infinity
    * -Infinity: -Infinity, -Infinity, -Infinity
1 pi ({ | }, pi)
2 root ({http://root.uri | }, root)
1  
2 foo:bar ({http://foo.uri | foo}, bar)
1  
2  
3  
4 a ({http://root.uri | }, a)
5  
6 b ({http://root.uri | }, b)
1  
2 foo:d ({http://foo.uri | foo}, d)
3  
7  
3  
4 d ({http://root.uri | }, d)
1   no whitespace!
5  

