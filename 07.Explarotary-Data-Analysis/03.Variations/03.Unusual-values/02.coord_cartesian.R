X11()
library(ggplot2)
  
#
#   coord_cartesian sets limits on the displayed
#   coordinate systems and thus zooms into the plot.
#
#   This allows to see three unusual values at
#   apporox y = 0, 30 and 60. 
#
ggplot(diamonds) + 
  geom_histogram(mapping = aes(x = y), binwidth = 0.5) +
  coord_cartesian(ylim = c(0, 50))

cat ("Press enter...")
readLines("stdin", n = 1)
