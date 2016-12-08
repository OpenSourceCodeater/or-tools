************************************************************************
file with basedata            : cr539_.bas
initial value random generator: 1770856990
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  134
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        7       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   9
   3        3          3           8  11  17
   4        3          3           5   6   7
   5        3          2           8  12
   6        3          2           9  17
   7        3          3          10  13  16
   8        3          2          13  16
   9        3          2          10  16
  10        3          2          11  14
  11        3          1          15
  12        3          2          14  17
  13        3          1          14
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     2       7   10    9    5    7   10    8
         2     3       6    5    7    5    7    9    5
         3     6       5    3    6    4    6    9    3
  3      1     2       1   10   10    6    6    9    6
         2     6       1    8   10    4    4    9    6
         3     7       1    7   10    2    3    8    5
  4      1     2       8    9    2    6    7    5    8
         2     9       5    9    2    5    6    5    6
         3    10       3    8    1    1    5    5    5
  5      1     1      10    9    5    9    6    4    9
         2     3      10    9    4    5    5    4    5
         3     6      10    8    4    5    4    4    3
  6      1     1       7    8    8    7    4    6    8
         2     5       7    7    8    5    3    6    6
         3     8       6    4    7    4    3    6    5
  7      1     3       5    9    7    8    6    9    4
         2     5       4    9    6    8    5    7    4
         3    10       3    8    5    8    4    6    4
  8      1     4       6    4    8    9    3    5   10
         2     4       6    5    7    9    3    8    9
         3     9       1    4    7    5    2    5    2
  9      1     1       5    6    3    6    7    6    8
         2     4       5    4    3    6    7    3    5
         3     7       5    1    3    6    4    3    5
 10      1     4       7    9    2    4    4    4    7
         2     4       5    9    3    3    4    4    7
         3     8       4    3    1    2    4    2    6
 11      1     3       2    8    2    6    9    6    6
         2     4       2    7    2    6    9    4    4
         3     9       1    7    1    6    9    3    4
 12      1     3       5    8    9    6    7   10    9
         2     8       4    7    9    4    5   10    9
         3     9       3    7    8    3    4   10    8
 13      1     5      10    6    4    2    5    1    4
         2     8       9    4    4    2    5    1    2
         3    10       8    3    3    1    4    1    1
 14      1     5       4    8    9    6    7    5    2
         2     7       2    7    9    5    7    5    2
         3     8       2    7    8    5    7    5    1
 15      1     1       5    8    3    8    6    9    9
         2     8       5    3    2    4    6    7    7
         3     8       4    4    3    5    6    8    7
 16      1     5       8    8    5    4    8    6    7
         2     7       8    7    5    3    6    6    6
         3     9       7    6    4    2    5    5    6
 17      1     2       6    9   10    5    7    7    7
         2     4       4    8    9    5    7    7    6
         3    10       3    5    7    4    5    5    6
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   26   26   23   24   20   89   81
************************************************************************