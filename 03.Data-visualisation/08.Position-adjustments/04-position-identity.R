X11()
library(ggplot2)

#
#  Note how the y-scale goes to 5000 while it goes to 20000
#  in 03-fill.R
#
#  With position='identity', the rectangles are apparently
#  stacked behind each other rather than on top of each other.
#
ggplot(data = diamonds, mapping = aes(x = cut, fill = clarity)) + 
  geom_bar(alpha=1/5, position="identity")

cat ("Press enter...")
readLines("stdin", n = 1)
