X11()
library(tidyverse)

diamonds                                   %>%
  mutate(ending = price %% 10)             %>%
  ggplot(aes(x = ending))         +
     geom_histogram(binwidth = 1, center = 0)


cat ("Press enter...")
readLines("stdin", n = 1)
