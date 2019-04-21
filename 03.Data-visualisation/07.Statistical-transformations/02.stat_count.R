X11()
library(ggplot2)

#
#  Use stat_count instead of geom_bar().
#  This example produces the same plot
#  as 01.geom_bar.R because stat_count is
#  the default stat of geom_bar().
#
ggplot(data = diamonds) + 
  stat_count(mapping = aes(x = cut))

cat ("Press enter...")
readLines("stdin", n = 1)
