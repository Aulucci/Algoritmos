algoritmo "Contador"
var
   ini, fim, contador: inteiro
inicio
      Escreval("   CONTADOR INTELIGENTE")
      Escreval("---------------------------")
      Escreval("Inicio: ")
      leia(ini)
      Escreval("fim: ")
      leia(fim)
      Escreval("---------------------------")
      Escreval("         CONTANDO")
      Escreval("---------------------------")
      Se (fim > ini) entao
         contador <- ini
         Enquanto (contador <= fim) faca
                  Escreva(contador, "...")
                  contador <- contador + 1
         FimEnquanto
      senão
           contador <- ini
           Enquanto (contador >= fim) faca
                    Escreva(contador, "...")
                    contador <- contador - 1
           FimEnquanto
      FimSe
fimalgoritmo