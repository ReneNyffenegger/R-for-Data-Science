library(tidyverse)

diamonds                              %>%
  filter(carat >= 0.90, carat <= 1.1) %>%
  count (carat )                      %>%
  print (n = 21) # Print 21 records (entire record set)
