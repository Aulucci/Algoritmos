algoritmo "ValoresParesVETOR"
var
    n: vetor[1..7] de Inteiro
    c: inteiro
inicio
       Para c <- 1 ate 7 faca
            Escreva("Digite um valor: ")
            Leia(n[c])
            Se (n[c]%2=0) entao
               Escreval("O n?mero ",n[c], " ? PAR")

            senao
               Escreval("O n?mero",n[c], " ? IMPAR")
            FimSe
       FimPara
       Escreval("Os n?meros pares s?o: ")
       Para c <- 1 ate 7 faca
            Se (n[c]%2=0) entao
               Escreva(n[c])
            
            FimSe
       FimPara
fimalgoritmo