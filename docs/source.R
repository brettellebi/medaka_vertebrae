######################
# Libraries
######################

library(tidyverse)
library(DT)
library(ggbeeswarm)

######################
# Plotting
######################

source("https://gist.githubusercontent.com/brettellebi/c5015ee666cdf8d9f7e25fa3c8063c99/raw/91e601f82da6c614b4983d8afc4ef399fa58ed4b/karyoploteR_lighter_darker.R")

parental_lines = c("11-2", "14-2", "60-1", "72-1")
pal_ror = c("#5F0F40", "#9a031e", "#fb8b24", "#0F4C5C")
names(pal_ror) = parental_lines
