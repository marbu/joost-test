<?xml version="1.0" encoding="UTF-8"?>

    count(empty): 0
    count(seq1): 3
    count(seq2): 2
    count(seq3): 11
    sum(seq3): 55
    sum(NaNs): 3
    empty(empty): true
    empty(seq1): false
    exists(empty): false
    exists(seq1): true
    item-at(seq1,1): 1
    count(item-at(seq1,1)): 1
    item-at(seq1,3): 3
    item-at(empty,2): 
    index-of(seq3,3): 4
    index-of(seq3,35): 
    index-of((3,seq3,'3'),3): 1 5 13
    index-of(empty,3): 
    index-of(seq3,empty): 
    count(subsequence(seq3,3,5)): 5
    sum(subsequence(seq3,3,5)): 20
    count(subsequence(seq3,1,1)): 1
    count(subsequence(seq3,2,1)): 1
    count(subsequence(seq3,3,1)): 1
    count(subsequence(seq3,2,0)): 0
    count(subsequence(seq3,2,-1)): 0
    count(subsequence(seq3,8,5)): 4
    count(subsequence(seq3,-2,5)): 2
    count(subsequence(seq3,1)): 11
    count(subsequence(seq3,8)): 4
    count(subsequence(seq3,0)): 11
    count(subsequence(seq3,-2)): 11
    insert-before(seq3,0,(99,88)): 99 88 0 1 2 3 4 5 6 7 8 9 10
    insert-before(seq3,1,(99,88)): 99 88 0 1 2 3 4 5 6 7 8 9 10
    insert-before(seq3,2,(99,88)): 0 99 88 1 2 3 4 5 6 7 8 9 10
    insert-before(seq3,9,(99,88)): 0 1 2 3 4 5 6 7 99 88 8 9 10
    insert-before(seq3,20,(99,88)): 0 1 2 3 4 5 6 7 8 9 10 99 88
    insert-before(empty,20,(99,88)): 99 88
    insert-before(seq3,20,empty): 0 1 2 3 4 5 6 7 8 9 10
    remove(seq3,0): 0 1 2 3 4 5 6 7 8 9 10
    remove(seq3,1): 1 2 3 4 5 6 7 8 9 10
    remove(seq3,7): 0 1 2 3 4 5 7 8 9 10
    remove(seq3,200): 0 1 2 3 4 5 6 7 8 9 10
    remove(empty,20): 
    remove(1,1): 
    string-join(seq3,'--'): 0--1--2--3--4--5--6--7--8--9--10
    string-join(seq3,''): 012345678910
    string-join(empty,'--'): 
    empty=empty: false
    empty!=empty: false
    empty='': false
    string(empty)='': true
    number(empty): NaN
    boolean(empty): false
    boolean(seq1): true
    boolean(seq3): false
    seq1=seq2: false
    seq2=seq3: true
    seq2!=seq3: true
    seq2!=seq2: true
    seq2+seq3: 5
    seq2+empty: 
    empty+seq3: 
    count(seq2+seq3): 1

    count(//*/@*): 6
    sum(//*/@*): 25
    count(//*/@bar): 2
    sum(//*/@bar): 15

    min(//*/@bar): 5
    min(//*/@baz): 
    min('foo'): 
    max(//*/@bar): 10
    max(//*/@baz): 
    avg((//*/@foo,//*/@bar)): 4.166666666666667
    avg(//*/@baz): 
    avg(('bar','baz')): 
    
    value-of seq3: (0 1 2 3 4 5 6 7 8 9 10)
    value-of seq3 with |: (0|1|2|3|4|5|6|7|8|9|10)
    value-of seq3 with : (012345678910)
    value-of empty: ()
    value-of empty with |: ()
    value-of 42 with |: (42)
  
