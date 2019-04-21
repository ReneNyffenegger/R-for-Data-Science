X11()
library(ggplot2)

ggplot(data = diamonds) + 
  geom_bar(mapping = aes(x = cut, fill = cut))

cat ("Press enter...")
readLines("stdin", n = 1)
