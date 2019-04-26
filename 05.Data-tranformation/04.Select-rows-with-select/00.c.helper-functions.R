library(nycflights13)
library(tidyverse   )

#
# Select columns between day and year plus
# those whose name end in *delay.
#
select(flights, day:year, ends_with('delay'))

#
# Other such functions are:
#  - starts_with
#  - contains
#  - matches                      (for regular expressions)
#  - num_range('x,' 1:3)          (matches  x1, x2 and x3)
