library(tidyverse)

tabela = tibble(
    nome = c('fulano','sicrano','beltrano'),
    altura = c(1.75,1.89,1.65),
    peso = c(55,79,80))

glimpse(tabela)

ggplot(data = tabela,
       mapping = aes(x = nome, 
                     size = peso, 
                     y = altura)) +
    geom_point(color= 'black')

#Joga o X na proxima op
x %>% op() %>% op2() %>% op3()
