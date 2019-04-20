library(ggplot2)

nrow  (mpg) # 234
length(mpg) #  11
class (mpg) # tbl_df, tbl, data.frame

str   (mpg)
#
# Classes ‘tbl_df’, ‘tbl’ and 'data.frame':       234 obs. of  11 variables:
#  $ manufacturer: chr  "audi" "audi" "audi" "audi" ...
#  $ model       : chr  "a4" "a4" "a4" "a4" ...
#  $ displ       : num  1.8 1.8 2 2 2.8 2.8 3.1 1.8 1.8 2 ...
#  $ year        : int  1999 1999 2008 2008 1999 1999 2008 1999 1999 2008 ...
#  $ cyl         : int  4 4 4 4 6 6 6 4 4 4 ...
#  $ trans       : chr  "auto(l5)" "manual(m5)" "manual(m6)" "auto(av)" ...
#  $ drv         : chr  "f" "f" "f" "f" ...
#  $ cty         : int  18 21 20 21 16 18 18 18 16 20 ...
#  $ hwy         : int  29 29 31 30 26 26 27 26 25 28 ...
#  $ fl          : chr  "p" "p" "p" "p" ...
#  $ class       : chr  "compact" "compact" "compact" "compact" ...

?mpg
# Description:
# 
#      This dataset contains a subset of the fuel economy data that the
#      EPA makes available on <URL: http://fueleconomy.gov>. It contains
#      only models which had a new release every year between 1999 and
#      2008 - this was used as a proxy for the popularity of the car.
# 
# Usage:
# 
#      mpg
#      
# Format:
# 
#      A data frame with 234 rows and 11 variables
# 
#      manufacturer
# 
#      model model name
# 
#      displ engine displacement, in litres
# 
#      year year of manufacture
# 
#      cyl number of cylinders
# 
#      trans type of transmission
# 
#      drv f = front-wheel drive, r = rear wheel drive, 4 = 4wd
# 
#      cty city miles per gallon
# 
#      hwy highway miles per gallon
# 
#      fl fuel type
# 
#      class "type" of car
