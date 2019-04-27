X11()
library(tidyverse)

ggplot(diamonds, aes(x = price)) +
  geom_histogram(binwidth = 100, center = 0)


cat ("Press enter...")
readLines("stdin", n = 1)
