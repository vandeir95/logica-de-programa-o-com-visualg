Algoritmo "problema_par_impra"

Var

n, x , i :inteiro


Inicio



escreva("quantos numeros voce ira digitar  : ")
leia(n)


   para i de 1 ate n faca
   
    escreval("dite um numero: ")
    leia(x)

      se x = 0 entao
    escreval("NULO")
    
    senao
      se x % 2 = 0 entao
       se x < 0 entao
            escreval("PAR NEGATIOVO")
        senao
            escrevaL("PAR POSITIVO")
       fimse
    senao
          se x < 0 entao
            escrevaL("IMPAR NEGATIVO")
          senao
              escrevaL("IMPAR POSITIVO")
         fimse

     fimse
   fimse

fimpara




Fimalgoritmo
