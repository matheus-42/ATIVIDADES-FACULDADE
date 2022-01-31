library(tibble)

x <- c(5, 5, 5, 13, 7, 11, 11, 9, 8, 9)
y <- c(11, 8, 4, 5, 9, 5, 10, 5, 4, 10)

boxplot (x, main="dados de X")
boxplot (y, main="dados de Y")

comparacao <- tibble(x,y)

boxplot (comparacao, main="comparação entre X e Y")