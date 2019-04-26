library(nycflights13)
library(tidyverse   )

flights_sml <- select(flights, 
  year:day, 
  ends_with("delay"), 
  distance, 
  air_time
)

#
#  Keep only newly created varibles with
#  transmute() rather than mutate().
#
transmute(flights_sml,
   gain          = dep_delay - arr_delay,
   hours         = air_time  / 60,
   gain_per_hour = gain / hours 
)
