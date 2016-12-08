************************************************************************
file with basedata            : cm146_.bas
initial value random generator: 821239320
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  96
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       33       15       33
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  10  14
   3        1          2           5  13
   4        1          3           7   9  15
   5        1          3           6   8  11
   6        1          2          12  17
   7        1          3           8  11  13
   8        1          1          12
   9        1          2          12  13
  10        1          2          11  15
  11        1          2          16  17
  12        1          1          16
  13        1          2          16  17
  14        1          1          15
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       5    6    4    6
  3      1     3       8    8    2    8
  4      1     2       4    1    5    6
  5      1     6       3    8   10    8
  6      1     6       3    9    4    5
  7      1     3       3    6    8    5
  8      1     7       8    5    6    7
  9      1     3       2    1    7    5
 10      1     3      10    4    6    2
 11      1    10       9    1    6    8
 12      1    10       8    7    7   10
 13      1    10       7    6    9    8
 14      1     9       9    4    2    3
 15      1    10       6    4    5    8
 16      1     7       7    8    9    8
 17      1     2       7    5    4   10
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   23   17   94  107
************************************************************************