X11()
library(ggplot2)
  
#
#  The length (in minutes) of 272 eruptions of the Old Faithful Geyser.
#
ggplot(data = faithful, mapping = aes(x = eruptions)) + 
  geom_histogram(binwidth = 0.25)

cat ("Press enter...")
readLines("stdin", n = 1)
