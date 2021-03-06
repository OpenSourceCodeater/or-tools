************************************************************************
file with basedata            : cr540_.bas
initial value random generator: 69143436
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  123
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       29        3       29
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   9  16
   3        3          3           7   8   9
   4        3          3           5  10  14
   5        3          1           6
   6        3          2          15  16
   7        3          3          10  11  13
   8        3          3          10  13  14
   9        3          2          12  13
  10        3          2          15  17
  11        3          1          12
  12        3          1          14
  13        3          1          17
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     2       9    9    7    5    5    8    5
         2     5       8    9    6    5    4    7    5
         3     6       5    8    4    4    3    7    4
  3      1     3       8    9    7    6    8    8    6
         2     6       6    8    6    6    6    5    4
         3     7       4    7    5    6    4    3    2
  4      1     1       4    6    4    8    6    6    6
         2     5       2    6    2    8    4    5    3
         3     5       2    4    1    8    4    5    4
  5      1     1       5    5    3    4    7    8    6
         2     8       3    4    2    3    5    8    6
         3    10       2    3    2    3    4    8    5
  6      1     3       7    6    6    8    1    1    4
         2     3       6    8    7    3    1    4    8
         3     3       7    8    7    3    1    4    2
  7      1    10       4   10    2    7    3    2    5
         2    10       3   10    2    6    8    8    9
         3    10       5    8    1    5    4    6    1
  8      1     4       9    8    6    7    8    7    8
         2     6       7    4    5    4    8    4    6
         3     8       3    4    3    4    8    3    6
  9      1     1       8    8   10    9    9    8    6
         2     3       6    7    9    8    9    8    6
         3     4       5    5    9    5    7    7    6
 10      1     4       2    8    4    8   10    8    7
         2     9       2    5    3    8    8    6    7
         3    10       2    2    3    7    7    3    7
 11      1     7       3    6    9    6   10    8    7
         2     9       3    6    8    4    8    8    5
         3    10       1    4    6    4    3    7    5
 12      1     1       5    6    9    4    5   10    9
         2     2       4    4    8    3    4   10    6
         3     8       4    2    5    2    4   10    4
 13      1     4       8    3    6    7    3    6    7
         2     6       6    2    6    5    3    6    3
         3     8       2    2    6    5    2    6    2
 14      1     6       6    8    5    6    8    7    8
         2    10       4    5    1    5    8    5    4
         3    10       4    7    4    5    8    6    2
 15      1     2       4    9    5    6    6    8    7
         2     5       4    9    4    5    4    6    4
         3     8       4    9    3    4    4    5    4
 16      1     4       7    7    9    5   10    3    8
         2     8       4    5    4    5    9    2    8
         3     8       2    6    1    5    9    3    7
 17      1     2       4    8    8   10    3    4    8
         2     5       4    6    7    8    3    3    7
         3     8       3    4    5    4    3    2    7
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   29   34   25   31   26   85   79
************************************************************************
