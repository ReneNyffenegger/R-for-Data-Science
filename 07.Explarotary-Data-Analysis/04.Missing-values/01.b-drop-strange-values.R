X11()
library(ggplot2)
library(dplyr  )

diamonds2 <- diamonds %>% 
  filter(between(y, 3, 20))

ggplot(data = diamonds2, mapping = aes(x = x, y = y)) + 
  geom_point()

cat ("Press enter...")
readLines("stdin", n = 1)
