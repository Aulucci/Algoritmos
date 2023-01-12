algoritmo "Analisador de valores"
var
   c,num, soma, divfive, somapar, nulo: inteiro
   media: real
inicio
      soma <- 0
      divfive<- 0
      nulo<-0
      somapar<-0
      Para c <- 1 ate 5 faca
      Escreval("Digite o ",c,"° numero:")
      leia(num)
      soma <- soma + num
      Se (num %5=0) entao
          divfive <- divfive + 1
      FimSe
      Se (num = 0) entao
          nulo <- nulo + 1
      FimSe
      Se ( num%2=0) entao
          somapar <- somapar + num
      FimSe
      FimPara
      media <- soma / 5
      Escreval("")
      Escreval("===========================================================")
      Escreval("=================    RESULTADOS    ========================")
      Escreval("")
      Escreval("A soma dos valores digitados é: ",soma)
      Escreval("A media dos valores digitados é de: ",media)
      Escreval("A quantidade de numeros que dividem por 5 é de: ",divfive)
      Escreval("Numers nulos: ",nulo)
      Escreval("A soma dos numeros pares: ",somapar)
      Escreval("===========================================================")
      

fimalgoritmo