algoritmo "semnome"
var
   nome: caractere
   idade: inteiro
   numero: inteiro
   soma: inteiro
inicio
   escreval ("Ol�, qual o seu nome? ")
   leia (nome)

   escreval ("Seja bem-vindo ", nome)

   escreval ("Qual � a sua idade:")
   leia (idade)

   escreval ("Me diga um n�mero aleat�rio:")
   leia (numero)

   soma <- idade + numero

   escreval (nome, ", sua idade somada ao n�mero aleat�rio �: ", soma)
fimalgoritmo
