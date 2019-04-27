X11()
library(tidyverse)

#
#  xlim and ylim are taken into account
#  when binwidths are calbulated.
#
ggplot(diamonds)                           +
  geom_histogram(mapping = aes(x = price)) +
  xlim(100, 5000)                          +
  ylim(  0, 3000)

cat ("Press enter...")
readLines("stdin", n = 1)
