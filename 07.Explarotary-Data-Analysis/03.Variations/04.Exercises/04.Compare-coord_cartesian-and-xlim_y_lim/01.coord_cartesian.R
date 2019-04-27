X11()
library(tidyverse)

#
#  coord_cartesion is applied after having calculated
#  bin widths etc.
#
ggplot(diamonds)                           +
  geom_histogram(mapping = aes(x = price)) +
  coord_cartesian(xlim = c(100, 5000),
                  ylim = c(  0, 3000)
  )

cat ("Press enter...")
readLines("stdin", n = 1)
