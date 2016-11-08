library(tidyverse)
library(pwr)

# 2A - SE and academic performance - based on population r 
pwr.r.test(r=.50,power=.80, sig.level=.05)

# 2B - SE and quality of dating relationships - based on actual r 
psych::r.con(r=-.30, n=50)
psych::r.con(r=-.30, n=150)
pwr.r.test(r=-.15, power=.80)

# 2C - SE and quality of friendships - no research available 
##assume medium effect
pwr.r.test(r=.07,power=.80)

# 3A - SE and academic performance - based on population r 
psych::r.con(r=.50, n=25)
psych::r.con(r=.50, n=50)
psych::r.con(r=.50, n=45)
psych::r.con(r=.50, n=40)
psych::r.con(r=.50, n=38) ####

# 3B - 
psych::r.con(r=-.30, n=150) ####

# 3C - 
psych::r.con(r=.07, n=100)
psych::r.con(r=.07, n=2500)
