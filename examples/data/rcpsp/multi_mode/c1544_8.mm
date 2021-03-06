************************************************************************
file with basedata            : c1544_.bas
initial value random generator: 1586955473
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  123
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       26        7       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          10
   3        3          3           5  11  16
   4        3          2          11  12
   5        3          3           6   7  13
   6        3          2           8   9
   7        3          1          15
   8        3          1          12
   9        3          2          10  15
  10        3          1          12
  11        3          1          17
  12        3          1          14
  13        3          2          14  15
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    7    9   10
         2     8       0    7    8    6
         3     9       0    6    7    3
  3      1     1       0    4    8    6
         2     5       6    0    7    6
         3     9       6    0    3    1
  4      1     3       4    0    6    3
         2     8       1    0    4    2
         3     9       0    3    4    1
  5      1     1       0    2    5    6
         2     6       8    0    4    6
         3     7       7    0    1    5
  6      1     5       0    7    5    6
         2     6       0    4    5    5
         3    10       4    0    2    1
  7      1     2       0   10    1    6
         2     2       7    0    1    6
         3     5       6    0    1    1
  8      1     6       0    9    4    6
         2     8       0    5    3    6
         3     9       2    0    3    6
  9      1     6       0    7    7    7
         2     6       0    8    6   10
         3     8       0    5    3    3
 10      1     1       6    0    7    7
         2     3       0    7    4    5
         3     6       0    7    3    5
 11      1     5       3    0    9   10
         2     8       0    7    8    8
         3    10       3    0    8    7
 12      1     3       0    7    3    8
         2     7       0    7    2    6
         3     7       0    7    3    4
 13      1     2       0    7    7   10
         2     8       0    7    6   10
         3     9       2    0    6   10
 14      1     7       9    0    5    8
         2     9       0   10    4    8
         3    10       7    0    2    7
 15      1     1       7    0    8    5
         2     1       0    5    8    7
         3     1       9    0    7    5
 16      1     1       5    0    6    9
         2     6       0    3    6    4
         3     8       3    0    5    4
 17      1     2       3    0    6    2
         2     6       0    1    6    2
         3     6       0    2    4    2
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   30   79   90
************************************************************************
