<?xml version="1.0" encoding="UTF-8"?>
a:
    . 'a value'
    parent ''
    .. ''
    /a/b ''
    count() = 1
:
    . 'a value'
    parent 'a value'
    .. 'a value'
    /a/b ''
    count() = 1
b:
    . 'b value'
    parent 'a value'
    .. 'a value'
    /a/b 'b value'
    count() = 2
:
    . 'b value'
    parent 'b value'
    .. 'b value'
    /a/b 'b value'
    count() = 2
c:
    . ''
    parent 'b value'
    .. 'b value'
    /a/b 'b value'
    count() = 3
pi:
    . ''
    parent ''
    .. ''
    /a/b 'b value'
    count() = 3
:
    . 'c value'
    parent ''
    .. ''
    /a/b 'b value'
    count() = 3
d:
    . ''
    parent ''
    .. ''
    /a/b 'b value'
    count() = 4
:
    . 'C'
    parent ''
    .. ''
    /a/b 'b value'
    count() = 4
:
    . 'd value'
    parent ''
    .. ''
    /a/b 'b value'
    count() = 4
:
    . 'cc'
    parent ''
    .. ''
    /a/b 'b value'
    count() = 3
:
    . 'bb'
    parent 'b value'
    .. 'b value'
    /a/b 'b value'
    count() = 2
:
    . 'aa'
    parent 'a value'
    .. 'a value'
    /a/b ''
    count() = 1

