#                                            
# Use %>% to pipe to next step (might be pronounced as «then»).
#
#     x %>% f(y)
#            turns into
#      f(x, y)
#                                            
X11()
library(nycflights13)
library(tidyverse   )

by_dest <- group_by(flights, dest)
delay <- summarise(by_dest,
  count = n(),
  dist  = mean(distance , na.rm = TRUE),
  delay = mean(arr_delay, na.rm = TRUE)
) %>%
filter(count > 20, dest != "HNL")

ggplot(data = delay, mapping = aes(x = dist, y = delay)) +
  geom_point(aes(size = count), alpha = 1/3) +
  geom_smooth(se = FALSE)

cat ("Press enter...")
readLines("stdin", n = 1)
