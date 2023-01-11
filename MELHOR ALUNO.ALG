algoritmo "Melhor aluno"
var
    quantos, contador: inteiro
    nota, maior:real
    nome, melhor: caractere
inicio
      Escreval("Quantos alunos a turma tem ?")
      leia(quantos)
      Escreval("--------------------------------------")
      contador <- 1
      Enquanto (contador <= quantos ) faca
               EscrevaL ("ALUNO", contador)
               Escreva("Nome do aluno:")
               leia(nome)
               Escreva("Nota de ", nome,":")
               leia(nota)
               Escreval("-----------------------------")
                Se (nota > maior) entao
                   maior <- nota
                   melhor <- nome
                FimSe
               contador <- contador + 1
       FimEnquanto
       Escreval("O melhor aluno foi ", melhor, " com nota de:", maior:4:1)
      
fimalgoritmo