X11()
library(ggplot2)

#
# Plot length of diamonds (=x) vs
# width of diamonds (=y).
#
ggplot(data = diamonds, mapping = aes(x = x, y = y)) + 
  geom_point()

cat ("Press enter...")
readLines("stdin", n = 1)
