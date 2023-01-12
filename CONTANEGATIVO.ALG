algoritmo "ContaNegativo"
var
   num, contador, neg: Inteiro
inicio
    contador <-1
    Repita
      Escreva("Digite um numero: ")
      Leia(num)
      Se (num < 0) entao
          neg <- neg + 1
      FimSE
      contador <- contador + 1
    Ate (contador > 5)
    Escreval("O total de numeros negativos é: ", neg)
fimalgoritmo