library(haven)
library(dplyr)
library(tidyr)

LAPOP <- read_dta("Merge_2023_LAPOP_AmericasBarometer_v1.0_w.dta")
str(LAPOP)
head(LAPOP)

#Cleaning the data - dependent variables


