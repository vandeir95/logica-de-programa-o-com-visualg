Algoritmo "alunos_aprovados"

Var

  n,i, soma : inteiro
  media : real
nome: vetor [0..9] de caracter
nota1 : vetor [0..9] de inteiro
nota2 : vetor [0..9] de inteiro
Inicio

   escreva("quantos alunos serao  digitados ?")
leia(n)


  para i de 0 ate n-1 faca
    escreval("digite o nome, primeira e sgunda nota do  ",i+1,"a aluno: " )
    leia(nome[i])
    leia(nota1[i])
    leia(nota2[i])


fimpara


       escreval

        para i de 1 ate n-1 faca
        se ((nota1[i] + nota2[i]) / 2) > 5 entao
          escreval("Alunos aprovados : ",nome[i])

      fimse
fimpara


Fimalgoritmo