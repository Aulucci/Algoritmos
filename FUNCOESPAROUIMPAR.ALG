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
      Escreva("Digite um n?mero -> ")
      Leia(n)
      res <- ParOuImpar(n)
      Escreval("O n?mero ", n, " ? um valor -> ", res)

fimalgoritmo