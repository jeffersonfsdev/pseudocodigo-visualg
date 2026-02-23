algoritmo "Calculadora"
var
   numero,N1,N2:real
inicio
      Escreval("=================================")
      Escreval("========== CALCULADORA ==========")
      Escreval("=================================")
      Escreval("- SOMA [1]")
      Escreval("- SUBTRAÇÃO [2]")
      Escreval("- MULTIPLICAÇÃO [3]")
      Escreval("- DIVISÃO [4]")
      Escreval("- SAIR [0]")
      leia(numero)
      limpatela
      
      se (numero <> 0) entao
         Escreval("Escreva o primeiro número: ")
         leia(N1)
         limpatela
         Escreval("Escreva o segundo número: ")
         leia(N2)
         limpatela
         Escreval("Seu resultado foi:")
      fimse
      
      Escolha numero
              Caso 1
              Escreval(N1+N2)
      
              Caso 2
              Escreval(N1-N2)
      
              Caso 3
              Escreval(N1*N2)
      
              Caso 4
              Se (N2>0) entao
                 Escreval(N1/N2)
              Senão
                   Escreval("Error")
              fimse
              fimalgoritmo
      Fimescolha
fimalgoritmo