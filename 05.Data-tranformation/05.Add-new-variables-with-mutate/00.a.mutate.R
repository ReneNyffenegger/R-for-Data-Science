library(nycflights13)
library(tidyverse   )

flights_sml <- select(flights, 
  year:day, 
  ends_with("delay"), 
  distance, 
  air_time
)

mutate(flights_sml,
   gain          = dep_delay - arr_delay,
   hours         = air_time  / 60,
 # It's possible to refer to columns that are created in
 # the same call to mutate():
   gain_per_hour = gain / hours 
)
