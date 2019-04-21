X11()
library(ggplot2)

#
# position='fill' makes each bar the same height, thus making it easier
# to compare ratio of clarity for each cut.
# Note, how the y-axis (wrongly? called »count«) now goes from 0 to 1.
#
ggplot(data = diamonds) + 
  geom_bar(mapping = aes(x = cut, fill = clarity), position = "fill")

cat ("Press enter...")
readLines("stdin", n = 1)
