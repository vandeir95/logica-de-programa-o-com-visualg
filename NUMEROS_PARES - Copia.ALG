Algoritmo "numeros_pares"

Var

  N,i,cont : inteiro

numeros : vetor [0..9] de inteiro

Inicio
   escreval("Quantos numeros voce vai digitar?")
    leia(N)

      para i de  0 ate N-1 faca
      escreval("digite um numero")
      leia(numeros[i])
 fimpara
 
  escreval
  
     escreval("NUMEROS PARES")
      para i de  0 ate N-1 faca
      se numeros[i] % 2 = 0 entao
      escreva(numeros[i])
  fimse

fimpara

      cont <- 0
      para i de  0 ate N-1 faca
      se numeros[i] % 2 = 0 entao
      cont <- cont +1

   fimse
fimpara


escreval
escreval
escreva("QUANTIDADE DE PARES = ",cont)

Fimalgoritmo