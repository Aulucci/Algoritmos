algoritmo "Aproveitamento"
var
   n1, n2, m: Real
inicio
      Escreval ("-----------------------")
      Escreval ("  ESCOLA AULUCCINADO")
      Escreval ("-----------------------")
      Escreval ("Digite sua primeira nota: ")
      leia(n1)
      Escreval ("Digite sua segunda nota: ")
      leia(n2)
      m <- (n1 + n2) / 2
      Escreval ("-----------------------")
      Escreval ("Sua media foi de: ", m:3:1)
               Se (m>=9) e (m<=10)     entao
                   Escreval("APROVEITAMENTO: A ")
               senao
                    Se (m>=8) e (m<9) entao
                       Escreval("APROVEITAMENTO: B")
                    senao
                         Se (m>=7) e (m<8) entao
                            Escreval("APROVEITAMENTO: C")
                         senao
                              Se (m>=6) e (m<7) entao
                                 Escreval("APROVEITAMENTO: D")
                              senao
                                   Se (m>=5) e (m<6) entao
                                      Escreval("APROVEITAMENTO: E")
                                   senao
                                        Escreval("APROVEITAMENTO: F de FODEU")
                                   FimSe
                              FimSe
                         FimSe
                    FimSe
               FimSe
      
      Escreval ("-----------------------")

fimalgoritmo