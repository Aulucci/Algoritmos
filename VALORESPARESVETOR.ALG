algoritmo "ValoresParesVETOR"
var
    n: vetor[1..7] de Inteiro
    c: inteiro
inicio
       Para c <- 1 ate 7 faca
            Escreva("Digite um valor: ")
            Leia(n[c])
            Se (n[c]%2=0) entao
               Escreval("O número ",n[c], " é PAR")

            senao
               Escreval("O número",n[c], " é IMPAR")
            FimSe
       FimPara
       Escreval("Os números pares são: ")
       Para c <- 1 ate 7 faca
            Se (n[c]%2=0) entao
               Escreva(n[c])
            
            FimSe
       FimPara
fimalgoritmo