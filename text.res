<?xml version="1.0" encoding="UTF-8"?>
a:
    text() 'a value'
    . 'a value'
    parent ''
    .. ''
    /a/b ''
    count() = 1
:
    text() ''
    . 'a value'
    parent 'a value'
    .. 'a value'
    /a/b ''
    count() = 1
b:
    text() 'b value'
    . 'b value'
    parent 'a value'
    .. 'a value'
    /a/b 'b value'
    count() = 2
:
    text() ''
    . 'b value'
    parent 'b value'
    .. 'b value'
    /a/b 'b value'
    count() = 2
c:
    text() ''
    . ''
    parent 'b value'
    .. 'b value'
    /a/b 'b value'
    count() = 3
pi:
    text() ''
    . ''
    parent ''
    .. ''
    /a/b 'b value'
    count() = 3
:
    text() ''
    . 'c value'
    parent ''
    .. ''
    /a/b 'b value'
    count() = 3
d:
    text() ''
    . ''
    parent ''
    .. ''
    /a/b 'b value'
    count() = 4
:
    text() ''
    . 'C'
    parent ''
    .. ''
    /a/b 'b value'
    count() = 4
:
    text() ''
    . 'd value'
    parent ''
    .. ''
    /a/b 'b value'
    count() = 4
:
    text() ''
    . 'cc'
    parent ''
    .. ''
    /a/b 'b value'
    count() = 3
:
    text() ''
    . 'bb'
    parent 'b value'
    .. 'b value'
    /a/b 'b value'
    count() = 2
:
    text() ''
    . 'aa'
    parent 'a value'
    .. 'a value'
    /a/b ''
    count() = 1

