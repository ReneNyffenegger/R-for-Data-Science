X11()
library(ggplot2)

#
#  Using color (or colour) only sets
#  the color of the border of the
#  bars.
#
ggplot(data = diamonds) + 
  geom_bar(mapping = aes(x = cut, color = cut))

cat ("Press enter...")
readLines("stdin", n = 1)
