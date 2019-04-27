#
#  Examine the distribution of a continouos variable
#  with a histogram.
#

X11()
library(ggplot2)

ggplot(data = diamonds) +
  geom_histogram(mapping = aes(x = carat), binwidth = 0.5)

cat ("Press enter...")
readLines("stdin", n = 1)
