# MURDERS DATASET 
library(dslabs)
library(dplyr)
library(ggplot2)
data(murders)

str(murders)

murders %>% ggplot(aes(log(total), log(total/population*10^6), col=region)) + geom_point()
