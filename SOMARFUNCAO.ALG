algoritmo "SomarFuncao"
var
    v1, v2, s: Inteiro

Funcao Soma (x, y: Inteiro) : Inteiro
inicio
      Retorne x + y
FimFuncao
inicio
      Escreva("Digite o primeiro valor -> ")
      Leia(v1)
      Escreva("Digite o segundo valor -> ")
      Leia(v2)
      s <- Soma(v1, v2)
      Escreval("")
      Escreval("====================================")
      Escreval("A soma dos dois valores é -> ", s)
      Escreval("====================================")
fimalgoritmo