Algoritmo "alturas"

Var

  i,n,cont : inteiro
Porcentagem_idade,  alturaMD, somaIdade,soma_altura : real

idade: vetor [0..9] de inteiro

nomes: vetor [0..9] de caracter

altura: vetor [0..9] de real

Inicio

  escreval("quantas pessoa serao cadastradas:")
  leia(n)
  
  

  para i de 0 ate n-1 faca
  escreval("dados da", i+1,"a pessoa")
  escreval("nome: ")
  leia(nomes[i])
  escreval("idade")
  leia(idade[i])
  escreval("altura")
  leia(altura[i])

fimpara

  alturaMD <- 0
  
  para i de 0 ate n-1 faca
  soma_altura <- soma_altura + altura[i]
  fimpara
  
  alturaMD <- soma_altura / n
  
  somaIdade <- 0
  
  para i de 0 ate n-1 faca
  somaIdade <- somaIdade + idade[i]
  fimpara
  
  
  cont <- 0

  para i de 0 ate n-1 faca
  se idade[i] < 16 entao
  cont <- cont + 1
  fimse
  
  fimpara


   Porcentagem_idade <- cont * 100 / n

  
  
       escreval("altura media :",alturaMD)
       escreval("pessoas com menos de 16 anos :", Porcentagem_idade , "%" )

          para i de 0 ate n-1 faca
           se idade[i] < 16 entao
           escreval(nomes[i])
       fimse

  fimpara

Fimalgoritmo
