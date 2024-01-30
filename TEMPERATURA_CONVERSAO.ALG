Algoritmo "temperatura_conversao"


Var
     C, F : real
     unidade : caracter



Inicio

      escreva("Voce vai digitar a temperatura em qual escala (C/F)?" )
      leia(unidade)
      
  se unidade = "f" entao
      escreval("Digite a temperatura em fahrenheite: ")
      leia(F)

      C <- 5 / 9 * (F - 32)

      escreval("Temperatura equivalente em celsius:", c:4:2 )
      
senao
      
      escreval("Digite a temperatura em celsius: ")
      leia(c)

      F <- 9 * c/5 + 32

      escreval("Temperatura equivalente em fahrenheite:", F:4:2 )
      
       fimse

Fimalgoritmo
