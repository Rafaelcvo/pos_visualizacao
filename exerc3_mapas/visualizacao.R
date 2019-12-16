library(igraph)
library(networkD3)


df <- read.csv('anatel.csv')

df[,c('X','DataExtracao','Mes', 'Ano')] <- NULL


data <- df[,c('GrupoEconNorm','Motivo')]
data

simpleNetwork(data, height="100px", width="100px")

