algoritmo "SequenciaFiBonacci"
var
    contador, n1, n2, n3: inteiro
inicio
      n1 <-0
      Escreva(n1)
      n2 <-1
      Escreva(n2)
      Para contador <- 3 ate 15 faca
           n3 <- n1 + n2
           Escreva(n3)
           n1 <- n2
           n2 <- n3
      FimPara
      Escreval("")
      Escreval("===========================================")
      Escreval("Essa ? a sequencia dos 15 primeiros n?meros")
      Escreval("===========================================")

fimalgoritmo