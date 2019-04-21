X11()
library(ggplot2)

ggplot(data = mpg, mapping = aes(x = class, y = hwy)) + 
  geom_boxplot()

cat ("Press enter...")
readLines("stdin", n = 1)
