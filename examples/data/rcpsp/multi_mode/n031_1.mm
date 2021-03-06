************************************************************************
file with basedata            : me31_.bas
initial value random generator: 10492
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  141
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       29       12       29
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   7
   3        3          2           6   7
   4        3          2          11  14
   5        3          3           6  10  14
   6        3          1          16
   7        3          3           8   9  13
   8        3          2          10  15
   9        3          3          10  11  15
  10        3          2          12  17
  11        3          2          12  17
  12        3          1          16
  13        3          2          14  16
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     2       9    2
         2     7       7    2
         3     8       4    1
  3      1     5       6    4
         2     8       2    3
         3     8       5    2
  4      1     7       8    9
         2     7      10    7
         3     8       5    5
  5      1     3       2    7
         2     4       2    6
         3     7       1    6
  6      1     2       4    4
         2     6       4    3
         3    10       4    2
  7      1     7      10    4
         2     9       7    4
         3    10       5    1
  8      1     7       8    9
         2    10       5    8
         3    10       4    9
  9      1     3       5    6
         2     7       4    6
         3     9       3    5
 10      1     2       8    9
         2    10       8    8
         3    10       7    9
 11      1     3       7    4
         2     7       5    4
         3     8       4    1
 12      1     3       9    5
         2     4       8    4
         3     9       6    2
 13      1     4       8    8
         2     4      10    6
         3     8       4    3
 14      1     3       5    9
         2     6       4    7
         3    10       4    4
 15      1     5       7    4
         2     5       8    3
         3     7       3    2
 16      1     3       6    7
         2     9       5    6
         3     9       6    4
 17      1     8       6    7
         2    10       5    6
         3    10       6    5
 18      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   21   19
************************************************************************
