************************************************************************
file with basedata            : cm548_.bas
initial value random generator: 994272901
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  141
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15       11       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           6   7  10
   3        5          2           8  15
   4        5          2           5  11
   5        5          3           8  12  17
   6        5          3           9  13  14
   7        5          3           8  13  17
   8        5          1          14
   9        5          2          11  17
  10        5          2          11  16
  11        5          1          15
  12        5          3          13  14  15
  13        5          1          16
  14        5          1          16
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       7    5    7    9
         2     1       7    7    7    8
         3     2       5    4    6    8
         4     2       7    4    6    6
         5     5       2    2    3    5
  3      1     2      10    9    8    9
         2     7       9    9    8    7
         3     9       9    6    4    7
         4    10       7    4    3    5
         5    10       8    4    2    6
  4      1     1       9    6    6    9
         2     4       9    5    6    9
         3     5       6    3    5    8
         4     9       5    3    5    8
         5    10       4    1    5    7
  5      1     4       8    6    8   10
         2     4       8    7    9    8
         3     5       8    6    7    8
         4     7       8    5    6    4
         5     8       8    5    4    3
  6      1     1       9    7    6   10
         2     3       9    6    5    8
         3     4       9    5    5    7
         4     8       8    4    2    4
         5     8       7    4    3    6
  7      1     3       6   10    5    9
         2     4       6    8    5    7
         3     5       5    6    5    6
         4     5       5    7    5    5
         5    10       5    5    3    5
  8      1     3       5    6    5    5
         2     4       5    6    4    4
         3     6       5    6    3    4
         4     6       5    6    4    3
         5     8       4    6    2    3
  9      1     4       8    6    3    4
         2     5       8    4    3    4
         3     7       8    4    2    3
         4     9       8    3    1    3
         5    10       8    2    1    2
 10      1     2      10    7    6    4
         2     2       9    7    7    5
         3     7       8    7    5    3
         4     8       8    7    4    3
         5     9       6    6    2    2
 11      1     2       9    8    8    7
         2     5       8    7    7    5
         3     7       7    5    5    3
         4    10       4    4    4    3
         5    10       5    5    5    1
 12      1     3       8    9   10    6
         2     7       4    6    6    5
         3     7       6    6    6    4
         4    10       2    2    5    3
         5    10       4    1    3    2
 13      1     1      10    8    3    4
         2     5       9    7    3    4
         3     8       9    7    2    3
         4     8       8    6    3    3
         5    10       7    6    1    3
 14      1     1       9    7    4   10
         2     4       6    6    4    9
         3     6       6    5    3    9
         4     7       5    5    3    7
         5     7       4    5    3    8
 15      1     2       9    8    7   10
         2     5       7    8    7    8
         3     7       7    6    7    7
         4     7       7    6    6    8
         5     8       4    5    6    5
 16      1     6       5    7    7    8
         2     7       5    7    6    4
         3    10       4    7    5    1
         4    10       4    6    6    1
         5    10       3    7    6    4
 17      1     5       8    4    9    7
         2     5       8    4    8    8
         3     6       5    4    8    7
         4     6       7    4    8    6
         5     8       4    4    7    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   43   40   79   91
************************************************************************