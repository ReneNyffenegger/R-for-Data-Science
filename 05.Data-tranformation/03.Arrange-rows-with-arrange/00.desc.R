library(nycflights13)
library(tidyverse   )

#
# Order by dep_delay desc.
#
arrange(flights, desc(dep_delay))
