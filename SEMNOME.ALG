algoritmo "semnome"
var
   nome: caractere
   idade: inteiro
   numero: inteiro
   soma: inteiro
inicio
   escreval ("Olá, qual o seu nome? ")
   leia (nome)

   escreval ("Seja bem-vindo ", nome)

   escreval ("Qual é a sua idade:")
   leia (idade)

   escreval ("Me diga um número aleatório:")
   leia (numero)

   soma <- idade + numero

   escreval (nome, ", sua idade somada ao número aleatório é: ", soma)
fimalgoritmo
