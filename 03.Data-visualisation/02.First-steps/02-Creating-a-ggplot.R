X11()

library(ggplot2)

#
# Plot
#    car engine size in liters (displ)
#  against
#     highway miles per gallon (hwy)
#
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy))

cat ("Press enter...")
readLines("stdin", n = 1)
