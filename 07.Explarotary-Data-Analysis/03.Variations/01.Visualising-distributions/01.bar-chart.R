#
#  Examine the distribution of a categorical variable
#  with a bar chart.
#
X11()
library(ggplot2)

ggplot(data = diamonds) +
  geom_bar(mapping = aes(x = cut))

cat ("Press enter...")
readLines("stdin", n = 1)
