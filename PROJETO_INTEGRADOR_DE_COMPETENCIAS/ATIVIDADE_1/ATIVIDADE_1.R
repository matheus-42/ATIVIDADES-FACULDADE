library(tibble)

itens <- c("alface","cenoura", "pepino", "chuchu", "pimenta", "couve", "r�cula", "cebola", "alho", "piment�o", "alcachofra")
quantidade <- c(25, 45, 28, 79, 74, 61, 12, 68, 93, 39, 100)

dados <- tibble(itens,quantidade)


barplot(dados$quantidade,names.arg = dados$itens,xlab = "Itens",ylab = "Quantidades",ylim = c(0,120),main = "Gr�fico - Quantidades por Itens",cex.names = 0.57)

dados

sum(dados$quantidade)

mean(dados$quantidade)

prod(dados$quantidade)