library(tidyverse)

summarise(
  diamonds,
  mean(x > y),
  mean(x > z), # This and the following mean are both 1, indicating
  mean(y > z)  # that z always smaller than x and/or y.
)
