X11()
library(ggplot2)
library(dplyr  )

diamonds2 <- diamonds %>% 
  mutate(y = ifelse(y < 3 | y > 20, NA, y))

ggplot(data = diamonds2, mapping = aes(x = x, y = y)) + 
  geom_point()
#
# Note warning:
#
#    Removed 9 rows containing missing values (geom_point).
#

cat ("Press enter...")
readLines("stdin", n = 1)
