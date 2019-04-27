library(ggplot2)
library(dplyr)

#
# Get the count of diamonds with count:
#
diamonds %>%
  count(cut_width(carat, 0.5))
