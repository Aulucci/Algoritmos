algoritmo "CalculoIMC"
var
   peso, altura, imc:Real
inicio
      Escreval("Massa (Kg): ")
      leia(peso)
      Escreval("Altura (M): ")
      leia(altura)
      imc <- peso / (altura^2)
      Escreval("Seu IMC é: ", imc:4:2)
      Se (imc < 17) entao
          Escreval("Muito abaixo do peso!")
      senao
           Se (imc >=17) e (imc <= 18.5) entao
           Escreval ("Abaixo do peso")
           senao
                Se (imc >18.5) e (imc <25)entao
                   Escreval("Peso considerado ideal")
                senao
                     Se (imc > 25) e (imc <  30) entao
                        Escreval("Acima do peso")
                     senao
                          Se (imc>30) e (imc < 35) entao
                             Escreval("Obesidade")
                             senao
                                  Se (imc > 35) e (imc < 40) entao
                                     Escreval("Obesidade Severa")
                                  senao
                                       Escreval("Obesidade Mórbida")
                                  FimSe
                          FimSe
                     FimSe
                FimSe
           
           Fimse
      FimSe
fimalgoritmo