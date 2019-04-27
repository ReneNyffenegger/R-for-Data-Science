library(tidyverse)

diamonds                              %>%
# filter(carat >= 0.90, carat <= 1.1) %>%
  filter(between(carat, 0.9, 1.1)   ) %>% # use filter in combination with between
  count (carat )                      %>%
  print (n = 21) # Print 21 records (entire record set)
