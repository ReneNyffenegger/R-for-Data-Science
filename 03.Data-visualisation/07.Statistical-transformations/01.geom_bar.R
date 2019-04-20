X11()
library(ggplot2)

#
#  use geom_bar() to count the
#  occurences of each class of cut:
#
ggplot(data = diamonds) + 
  geom_bar(mapping = aes(x = cut))

cat ("Press enter...")
readLines("stdin", n = 1)
