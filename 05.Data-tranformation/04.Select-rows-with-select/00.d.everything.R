library(nycflights13)
library(tidyverse   )

#
#   everything() is especially useful to move a few
#   columns to the left and show the rest of columns, too.
#
select(flights, time_hour, air_time, everything())
