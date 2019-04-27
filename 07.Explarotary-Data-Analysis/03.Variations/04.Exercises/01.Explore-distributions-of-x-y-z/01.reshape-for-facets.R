X11()
library(tidyverse)

diamonds %>%
  mutate(id = row_number())    %>%
  select(x, y, z, id)          %>%
  gather(variable, value, -id) %>% # Un-pivot data (place x, y and z values on separate rows).
  ggplot(aes(x = value))   +
  geom_density()           +
  geom_rug()               +  # Create a rug around the plot. The rug will show the outliers (one in x and one in y).
  facet_grid(variable ~ .)

cat ("Press enter...")
readLines("stdin", n = 1)
