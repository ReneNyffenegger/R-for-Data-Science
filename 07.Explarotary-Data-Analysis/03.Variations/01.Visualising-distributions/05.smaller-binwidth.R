X11()
library(dplyr  )
library(ggplot2)

smaller <- diamonds %>% 
  filter(carat < 3)
  
ggplot(data = smaller, mapping = aes(x = carat)) +
  geom_histogram(binwidth = 0.1)

cat ("Press enter...")
readLines("stdin", n = 1)
