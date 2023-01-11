algoritmo "Futebol"
var
    red, black, dif: Inteiro
inicio
      Escreval("-------------------------")
      Escreval("   PARTIDA DE FUTEBOL")
      Escreval("-------------------------")
      Escreval("Quantos gols o time VERMELHO fez ?")
      leia(red)
      Escreval("Quantos gols o time PRETO fez?")
      leia(black)
      Se (red > black) entao
         dif <- red - black
      senao
           dif <- black -red
      FimSe
      Escreval("-------------------------")
      Escreval("DIFERENÇA: ", dif)
      Escolha (dif)
              caso 0
                   Escreval("PARTIDA: EMPATE")
              CASO 1,2,3,4
                   Escreval("PARTIDA: NORMAL")
              Outrocaso
                       Escreval("PARTIDA: GOLEADA")
      FimEscolha
      
fimalgoritmo