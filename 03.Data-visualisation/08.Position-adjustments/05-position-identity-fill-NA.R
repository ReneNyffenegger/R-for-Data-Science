X11()
library(ggplot2)

ggplot(data = diamonds, mapping = aes(x = cut, color = clarity)) + 
  geom_bar(fill=NA, position="identity")

cat ("Press enter...")
readLines("stdin", n = 1)
