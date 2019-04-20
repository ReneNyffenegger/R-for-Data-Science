X11()
library(ggplot2)

#
# Use facet_wrap to create a plot for each »class« in mpg.
#
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy)) + 
  facet_wrap(~ class, nrow = 2)

cat ("Press enter...")
readLines("stdin", n = 1)
