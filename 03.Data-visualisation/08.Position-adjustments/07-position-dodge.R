X11()
library(ggplot2)

ggplot(data = diamonds) + 
  geom_bar(mapping = aes(x = cut, fill = clarity), position = "dodge")

cat ("Press enter...")
readLines("stdin", n = 1)
