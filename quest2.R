valores <- c(127, 126, 126, 124, 123, 122, 128, 125, 128, 124, 127, 125,
120, 124, 124, 127, 125, 128, 126 ,122)
shapiro.test(valores)
t.test(valores,conf.level=0.99)
#A 1% de significancia temos 125.05 de media , ou seja diferente de 127

t.test(valores,conf.level=0.94)
#A 6% de significancia temos 125.05 de media , ou seja menor que 127

#Percebemos que os itens a e b possuem o mesmo resultado no quesito da média