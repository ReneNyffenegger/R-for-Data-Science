X11()
library(ggplot2)

#
#  In 02-fill.R, the x= and fill= in aes() have the
#  same values.
#  Here, fill has a different variable as x which
#  causes each combination of cut and clarity to
#  be displayed in a rectangle.
#
ggplot(data = diamonds) + 
  geom_bar(mapping = aes(x = cut, fill = clarity))

cat ("Press enter...")
readLines("stdin", n = 1)
