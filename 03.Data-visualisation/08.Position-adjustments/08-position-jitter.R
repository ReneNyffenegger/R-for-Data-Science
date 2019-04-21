X11()
library(ggplot2)

#
# Prevent overplotting by jittering the points.
# Compare with ../02.First-steps/02-Creating-a-ggplot.R
#
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy), position = "jitter")

cat ("Press enter...")
readLines("stdin", n = 1)
