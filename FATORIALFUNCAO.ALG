algoritmo "FatorialFuncao"
var
   n, f: Inteiro

Funcao Fatorial (v: inteiro) :inteiro
var
   c, r: inteiro
Inicio
      r <-1
       Para c <- 1 ate v  faca
            r <-  r * c
            c <- c - 1
       FimPara
       Retorne r
FimFuncao

inicio
      Escreva("Digite um numero -> ")
      Leia(n)
      f <- Fatorial(n)
      Escreval("O valor de ", n, "! é igual a ", f)
fimalgoritmo