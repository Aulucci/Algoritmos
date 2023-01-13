algoritmo "Fatorial"
var
   num, fat, res: inteiro
   usuario: caractere
inicio
    Repita
      Escreva("Qual numero você quer saber o fatorial?")
      leia(num)
      fat <- num
      res <-1
          Repita
                Escreva(fat, "x")
                res <- res* fat
                fat <- fat -1
          Ate (fat < 1 )
      Escreval("= ", res)
      Escreval("Quer fazer de outro numero ? {S/N}")
      leia(usuario)
      LimpaTela
    Ate (usuario = "N")
fimalgoritmo