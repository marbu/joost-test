<?xml version="1.0" encoding="UTF-8"?>
extern p: a, b
extern n: 1, 2
process-children   [a] foo: 1 - 1
extern p: a, b, c
extern n: 1, 22, 3
process-buffer     [b] adams: 1 - 2
process-self       [c1] adams: 2 - 3
process-attributes [c2] answer: 3 - 5
process-document   [d] bar1: 5 - 8
process-siblings 1 [e] bar2: 8 - 13
process-siblings 2 [e] baz: 13 - 8
[d] bar3: 5 - 8
process-siblings 1 process-siblings 2 [e] baz: 13 - 8
[c2] robot: 3 - 5
process-document   [d] bar1: 5 - 8
process-siblings 1 [e] bar2: 8 - 13
process-siblings 2 [e] baz: 13 - 8
[d] bar3: 5 - 8
process-siblings 1 process-siblings 2 [e] baz: 13 - 8
[b] netty: 1 - 2
process-self       [c1] netty: 2 - 3
process-attributes [c2] on: 3 - 5
process-document   [d] bar1: 5 - 8
process-siblings 1 [e] bar2: 8 - 13
process-siblings 2 [e] baz: 13 - 8
[d] bar3: 5 - 8
process-siblings 1 process-siblings 2 [e] baz: 13 - 8
proc: bar - 100 - 
proc:  - 100 - 500

