X11()
library(ggplot2)

#
# Overlaying two plots simply by adding them.
#
ggplot(data = mpg, mapping = aes(x = displ, y = hwy, linetype=drv, color=drv)) + 
  geom_smooth() +
  geom_point ()

cat ("Press enter...")
readLines("stdin", n = 1)
