library(ggplot2)
library(dplyr)
library(magrittr)

df <- read.csv2('CEAPS.csv')
df %>%
  group_by(SENADOR) %>%
  arrange(VALOR_REEMBOLSADO)
