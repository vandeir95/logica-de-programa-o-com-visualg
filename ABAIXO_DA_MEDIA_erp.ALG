Algoritmo "abaixo_da_media"

Var

  n,i : inteiro
nome: vetor [0..9] de caracter
nota1 : vetor [0..9] de inteiro
nota2 : vetor [0..9] de inteiro
total : vetor [0..9] de inteiro
Inicio

   escreva("quantos pessoasvoce vai digitar ?")
leia(n)

      
  para i de 0 ate n-1 faca
    escreval("digite o nome, primera e a segunda nota do ",i+1,"a aluno: " )
    leia(nome[i])
    leia(nota1[i])
    leia(nota2[i])

fimpara

    escreval("ALUNOS APROVADOS ")

  para i de 0 ate n-1 faca
  se nota1[i] + nota2[i] >= 6 entao
    escreva(nome[i])

  fimse
fimpara



Fimalgoritmo