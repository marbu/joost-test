<?xml version="1.0" encoding="UTF-8"?>

    count(empty): 0
    count(seq1): 3
    count(seq2): 2
    count(seq3): 11
    sum(seq3): 55
    empty(empty): true
    empty(seq1): false
    item-at(seq1,1): 1
    count(item-at(seq1,1)): 1
    item-at(seq1,3): 3
    item-at(empty,2): 
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

    value-of seq3: (0)
    value-of seq3 with |: (0|1|2|3|4|5|6|7|8|9|10)
    value-of seq3 with : (012345678910)
    value-of empty: ()
    value-of empty with |: ()
    value-of 42 with |: (42)
  
