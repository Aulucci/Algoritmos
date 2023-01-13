algoritmo "SomaParametroPorReferencia"
var
    x, y: Inteiro
    
Procedimento Soma (var a, b: Inteiro)
Inicio
      a <- a + 1
      b <- b + 2

      Escreval("Valor de b = ", b)
      Escreval("Soma de a + b = ", a+b)
FimProcedimento
inicio
      x <- 4
      y <- 8
      Soma(x, y)
      Escreval("Valor de x = ", x)
      Escreval("Valor de y = ", y)

fimalgoritmo