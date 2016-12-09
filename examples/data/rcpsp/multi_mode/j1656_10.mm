************************************************************************
file with basedata            : md248_.bas
initial value random generator: 110343560
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  116
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        3       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8  10
   3        3          3           7  12  15
   4        3          2           5   6
   5        3          1          16
   6        3          3           7   8  10
   7        3          1          17
   8        3          3           9  11  12
   9        3          2          13  17
  10        3          2          13  15
  11        3          3          14  15  17
  12        3          2          13  14
  13        3          1          16
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     7       8    7    6    6
         2     7      10    7    5    5
         3     8       5    5    5    5
  3      1     6       9    8    2    7
         2     7       7    5    1    6
         3     8       4    4    1    6
  4      1     1       8    8    5    7
         2     3       7    7    5    7
         3     4       7    5    2    6
  5      1     5       5    3    9    4
         2     7       5    2    9    3
         3    10       2    2    8    3
  6      1     1       7    8    6    8
         2     2       7    3    2    5
         3     2       6    2    4    1
  7      1     3       8    8    8   10
         2     5       8    5    8    9
         3    10       7    2    8    9
  8      1     2       4    3    2    7
         2     5       3    2    1    5
         3     7       2    2    1    3
  9      1     1       3    8    6   10
         2     8       2    6    5    9
         3     9       2    5    3    6
 10      1     1       6    9    6    5
         2     5       3    8    5    5
         3     6       3    8    3    4
 11      1     1       9    6    3    7
         2     8       5    3    3    6
         3    10       2    2    3    4
 12      1     2       3    8    6    7
         2     2       4    8    7    6
         3     6       1    4    4    5
 13      1     5       7    6    9    4
         2     5       7    6    8    6
         3     7       7    4    4    3
 14      1     1      10    4    9    6
         2     3       8    4    9    5
         3     4       6    1    8    5
 15      1     4       9    7    5    6
         2     6       9    4    4    6
         3     8       7    3    1    6
 16      1     1       3    6   10   10
         2     5       2    5    9    9
         3    10       1    5    7    7
 17      1     4       3    7    7    8
         2     6       3    4    6    8
         3     7       2    4    6    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   34   27   92  105
************************************************************************