X11()
library(ggplot2)
  
#
#   Plottting the distribution of the y variable.
#  (The y variable measures one of the three dimensions
#   of these diamonds, in mm.)
#
#   The only evidence of outliers is the unusually
#   wide limits on the x-axis.
#
ggplot(diamonds) + 
  geom_histogram(mapping = aes(x = y), binwidth = 0.5)

cat ("Press enter...")
readLines("stdin", n = 1)
