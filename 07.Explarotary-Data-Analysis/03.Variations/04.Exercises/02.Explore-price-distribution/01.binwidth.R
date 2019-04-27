X11()
library(tidyverse)

#
#  There are no diamonds with a price around $1500.
#  The »valley« would not be visible if binwidth was
#  chosen to be 200.
#
ggplot(filter(diamonds, price < 2500), aes(x = price)) +
  geom_histogram(binwidth = 10, center = 0)


cat ("Press enter...")
readLines("stdin", n = 1)
