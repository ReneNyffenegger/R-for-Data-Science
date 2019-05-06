X11()
library(ggplot2     )

#
#    It’s hard to see the difference in distribution because the overall counts differ so much.
#
ggplot(data = diamonds, mapping = aes(x = price)) + 
  geom_freqpoly(mapping = aes(colour = cut), binwidth = 500)

cat ("Press enter...")
readLines("stdin", n = 1)
