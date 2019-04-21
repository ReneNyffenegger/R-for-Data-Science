X11()
library(ggplot2)

nz <- map_data("nz")

ggplot(nz, aes(long, lat, group = group)) +
  geom_polygon(fill = "white", colour = "black") +
  coord_quickmap()

cat ("Press enter...")
readLines("stdin", n = 1)
