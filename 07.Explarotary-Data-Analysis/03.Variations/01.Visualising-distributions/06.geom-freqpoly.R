#
#  Using geom_freqpoly to overlay multiple histograms in
#  the same plot.
#
#  geom_freqpoly performs the same calculation as
#  geom_histogram but draws lines instead of bars.
#
X11()
library(dplyr  )
library(ggplot2)

smaller <- diamonds %>% 
  filter(carat < 3)
  
ggplot(data = smaller, mapping = aes(x = carat, colour = cut)) +
  geom_freqpoly(binwidth = 0.1)

cat ("Press enter...")
readLines("stdin", n = 1)
