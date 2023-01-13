algoritmo "FuncoesParOuImpar"
var
   n: Inteiro
   res: caractere

Funcao  ParOuImpar (v: inteiro) :caractere
inicio
      Se (v%2=0) entao
          Retorne "PAR"
      senao (v%2=1)
          Retorne "IMPAR"
      FimSe
FimFuncao
inicio
      Escreva("Digite um número -> ")
      Leia(n)
      res <- ParOuImpar(n)
      Escreval("O número ", n, " é um valor -> ", res)

fimalgoritmo