algoritmo "SuperContador"
var
   n, c: inteiro
inicio
  Repita
      Escreval("")
      Escreval("====================")
      Escreval("|       MENU       |")
      Escreval("====================")
      Escreval("| {1} De 1 ATE 10  |")
      Escreval("| {2} De 10 ate 1  |")
      Escreval("| {3} Sair         |")
      Escreval("====================")
      leia(n)
      c <-0
      Se (n=1) entao

          Repita
                c <- c +1
                Escreva (c, "...")
          Ate ( c = 10)
       senao
            Se (n=2) entao
               c <-11
               Repita
                     c <- c -1
                     Escreva(c, "...")
               Ate(c =1)

             FimSe
       FimSe
    Ate(n=3)
    Escreval("SAINDO...")
fimalgoritmo