X11()
library(ggplot2     )

ggplot(diamonds) + 
  geom_bar(mapping = aes(x = cut))

cat ("Press enter...")
readLines("stdin", n = 1)
