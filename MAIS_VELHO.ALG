Algoritmo "mais_velho"

Var

  n,i, maior_Idade : inteiro
nome: vetor [0..9] de caracter
idade : vetor [0..9] de inteiro

Inicio

   escreva("quantos pessoas voce vai digitar ?")
leia(n)


  para i de 0 ate n-1 faca
    escreval("dados da ",i+1,"a pessoa: " )
    escreval("Nome: ")
    leia(nome[i])
    escreval("idade :")
    leia(idade[i])


fimpara

         maior_Idade <- idade[0]

       escreval
       
        para i de 1 ate n-1 faca
        se idade[i] > maior_Idade entao
        escreva("PESSOA MAIS VELHA: ",nome[i])
      senao
        escreva("PESSOA MAIS VELHA: ",maior_Idade)

      fimse
fimpara


Fimalgoritmo