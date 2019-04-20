X11()
library(ggplot2)

#
# Same as ../02.First-steps/02-Creating-a-ggplot.R but with
#   color=class
# added.
#
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, color=class))

cat ("Press enter...")
readLines("stdin", n = 1)
