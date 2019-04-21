X11()
library(ggplot2)

#
# Same as ../02.First-steps/02-Creating-a-ggplot.R but with
#   geom_smooth() rather than geom_poitn(0
# added.
#
# right
ggplot(data = mpg) + 
  geom_smooth(mapping = aes(x = displ, y = hwy))

cat ("Press enter...")
readLines("stdin", n = 1)
