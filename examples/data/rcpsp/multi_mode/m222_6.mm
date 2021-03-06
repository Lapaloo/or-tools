************************************************************************
file with basedata            : cm222_.bas
initial value random generator: 309078706
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  112
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24        3       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           5   8  11
   3        2          2           6   9
   4        2          3           7  10  13
   5        2          3           6  10  12
   6        2          2          14  15
   7        2          1           8
   8        2          3           9  12  15
   9        2          1          14
  10        2          2          16  17
  11        2          3          13  16  17
  12        2          1          14
  13        2          1          15
  14        2          2          16  17
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       8    6    5    0
         2     3       4    3    3    0
  3      1     2       8    3    4    0
         2     9       5    1    0    3
  4      1     2       4    9    0    2
         2    10       1    2    0    2
  5      1     2       8    7    0    6
         2     5       3    5    0    5
  6      1     3       4    7    0    4
         2     8       1    7    0    3
  7      1     7       9    7    5    0
         2     9       7    7    0    3
  8      1     5       6    6    0    8
         2     8       3    6    0    4
  9      1     6      10   10    0    2
         2    10       8    7    4    0
 10      1     7       9    5    0    7
         2     9       2    2    0    2
 11      1     4       7    8    0    4
         2     9       6    8    0    4
 12      1     3       6    6    6    0
         2     8       5    6    0    5
 13      1     1       9    6    3    0
         2     1       9    5    0    8
 14      1     1       5    4    0    9
         2     7       5    4    4    0
 15      1     4       6   10    4    0
         2     5       4    8    0    1
 16      1     2       7    8    0    5
         2     6       6    5    5    0
 17      1     3       5    6    0    5
         2     5       5    4    3    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   20   18   33   59
************************************************************************
