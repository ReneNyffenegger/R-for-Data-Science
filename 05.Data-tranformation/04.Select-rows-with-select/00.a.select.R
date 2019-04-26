library(nycflights13)
library(tidyverse   )

#
#  Show year, month and day only.
#
select(flights, year, month, day)

#
#  Show columns between year and day, inclusively
#
select(flights, year:day)

#
#  Exclude columns year through day
#
select(flights, - year:day)
