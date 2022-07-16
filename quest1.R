
amostra <- 387#Amostra
total <- 35000
media <- 837#Media
dp <- 100
alfa <- 0.01
variancia <- dp*dp
zc <- qnorm(alfa/2,0,1,lower.tail = FALSE)#Zscore
erro <- zc*dp/sqrt(amostra)#Erro
zc2 <- qnorm(0.025,0,1,lower.tail = FALSE)
amostra_nova <- sqrt(zc2*dp/0.08)
cat("Letra A):O Intervalo de confiança é:[",media-erro,",",media + erro,"]\n")#INTERVALO DE CONFIANÇA
cat("Letra B):O Tamanho da amostra",amostra_nova)
