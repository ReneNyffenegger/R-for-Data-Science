X11()
library(ggplot2)
library(dplyr  )

diamonds2 <- diamonds %>% 
  mutate(y = ifelse(y < 3 | y > 20, NA, y))

ggplot(data = diamonds2, mapping = aes(x = x, y = y)) + 
  geom_point(na.rm = TRUE) # na.rm = TRUE: remove warning about removing rows containing missing values

cat ("Press enter...")
readLines("stdin", n = 1)
