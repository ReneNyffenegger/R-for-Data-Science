library(tidyverse)

df <- tibble(x = c(1, NA, 3))
filter(df, x > 1)

#
# To select missing values, they need to be explicitely
# asked for:
#
filter(df, is.na(x) | x > 1)
