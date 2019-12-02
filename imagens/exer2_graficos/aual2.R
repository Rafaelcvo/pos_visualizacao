library(ggplot2)
library(dplyr)
library(magrittr)



df <- read.csv2('CEAPS.csv')
df

df %>%
  group_by(SENADOR) %>%
  summarise(soma = sum(VALOR_REEMBOLSADO))
