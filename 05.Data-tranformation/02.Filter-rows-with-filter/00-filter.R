library(nycflights13)
library(tidyverse   )

#
#  Use filter() to get a subset of the observations flights().j
#
#    Assign to a variable
 jan_1   <- filter(flights, month ==  1, day ==  1)

#    Assign to a variable and print in on e go:
(dec__25 <- filter(flights, month == 12, day == 25))
