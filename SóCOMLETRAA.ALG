algoritmo "SÛComLetraA"
var
   nome: Caractere
   soA: vetor[1..10] de caractere
   c, tot: inteiro
inicio
      tot <-0
      Para c <- 1 ate 10 faca
           Escreva("Digite um nome: ")
           Leia(nome)
           Se(copia(maiusc(nome),1,1)= "A") entao
             tot <- tot + 1
             soA[tot] <- nome
           FimSe
      FimPara
      
      LimpaTela
      Escreval("===== LISTAGEM FINAL =====")
      Para c <- 1 ate tot faca
           Escreval(soA[C])
      
      FimPara
fimalgoritmo