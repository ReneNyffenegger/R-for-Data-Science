X11()

library(ggplot2     )
library(dplyr       )
library(nycflights13)

nycflights13::flights %>% 
  mutate(
    cancelled      = is.na(dep_time),
    sched_hour     = sched_dep_time %/% 100,
    sched_min      = sched_dep_time %%  100,
    sched_dep_time = sched_hour + sched_min / 60
  ) %>% 
  ggplot(mapping = aes(sched_dep_time)) + 
    geom_freqpoly(mapping = aes(colour = cancelled), binwidth = 1/4)

cat ("Press enter...")
readLines("stdin", n = 1)
