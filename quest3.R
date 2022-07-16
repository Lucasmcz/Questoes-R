p1 <- c(45,51,50,62,43,42,53,50,48,55,47,42)
p2 <- c(45,35,43,59,48,45,41,43,49,39,40,35)
t.test(p1,p2,paired = TRUE,var.equal = TRUE,alternative = "greater",conf.level=0.96)
#Letra A) p-value : 0.009666 , t = 2.7371, rejeitamos o H0

p1 <- c(45,51,50,62,43,42,53,50,48,55,47,42)
p2 <- c(45,35,43,59,48,45,41,43,49,39,40,35)
t.test(p1,p2,paired = FALSE,var.equal = TRUE,alternative = "greater",conf.level=0.95)
#Letra B) t = 2.1535 , p-value = 0.02125 , rejeitamos o H0
