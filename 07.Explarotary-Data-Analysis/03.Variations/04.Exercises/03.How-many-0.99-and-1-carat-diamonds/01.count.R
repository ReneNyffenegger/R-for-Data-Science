library(tidyverse)

#
#  23 diamonds are counted that have 0.99 carat and
#  1558 diamonds with 1 carat.
#

diamonds                            %>%
  filter(carat >= 0.99, carat <= 1) %>%
  count(carat)
