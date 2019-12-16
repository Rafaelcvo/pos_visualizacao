library(igraph)
library(networkD3)

data <- read.csv('anatel_2019.csv')

data[,c('X')] <- NULL

simpleNetwork(data)
