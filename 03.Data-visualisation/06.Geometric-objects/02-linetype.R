X11()
library(ggplot2)

#
# Same as 01-geom_smooth.R with
#   linetype=drv
# added.
#
# drv is:
#   f = front-wheel drive
#   r = rear-wheel drive
#   4 = 4-wheel drive
#
ggplot(data = mpg) + 
  geom_smooth(mapping = aes(x = displ, y = hwy, linetype=drv))

cat ("Press enter...")
readLines("stdin", n = 1)
