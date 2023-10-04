//Neste exemplo e multiple escolha


programa {
  funcao inicio() {
cadeia alternativa
inteiro pontos = 0
escreva ("Pergunta 1: Qual e o modelo de Eva de Asuka Langley?")
escreva ("\na) Eva 00")
escreva ("\nb) Eva 01")
escreva ("\nc) Eva 02")
escreva ("\n")
leia(alternativa)
se(alternativa == "c"){
  escreva("ACERTOU!! PARABENS!!, tem mais perguntas ainda")
  pontos = pontos + 10
 }senao{
  escreva("Você errou e feio, tenta na proxima pergunta!!")
 }

escreva ("\nPergunta 2: Qual e pais de origem de Asuka Langley?")
escreva ("\na) Alemanha")
escreva ("\nb) Espanha")
escreva ("\nc) EEUU")
escreva ("\n")
leia(alternativa)
se(alternativa == "a"){
  escreva("ACERTOU!!, SEU OTAKU")
  pontos = pontos + 10
 }senao{
  escreva("Você errou e feio, tenta na proxima pergunta!!")
 }

escreva ("\nPergunta 3: Qual e pais de origem de Shinji Ikari?")
escreva ("\na) Alemanha")
escreva ("\nb) Espanha")
escreva ("\nc) Japon")
escreva ("\n")
leia(alternativa)
se(alternativa == "c"){
  escreva("ACERTOU!!, JA CHEGAAA!!")
  pontos = pontos + 10
 }senao{
  escreva("Você errou e feio, tenta na proxima pergunta!!")
 }

escreva ("\nPergunta 4: Qual e o modelo de Eva que tem a alma da Yui Ikari?")
escreva ("\na) Eva 00")
escreva ("\nb) Eva 01")
escreva ("\nc) Eva 02")
escreva ("\n")
leia(alternativa)
se(alternativa == "b"){
  escreva("ACERTOU!!, TA TUDO BEM COM CÊ?, PARA DE ASSISTIR TV E VIVA UM POUCO!!")
  pontos = pontos + 10
 }senao{
  escreva("Você errou e feio, tenta na proxima pergunta!!")
 }

escreva ("\nPergunta 5: Qual e o modelo de Eva que pilotaba o Touji Suzuhara?")
escreva ("\na) Eva 03")
escreva ("\nb) Eva 00")
escreva ("\nc) Eva 02")
escreva ("\n")
leia(alternativa)
se(alternativa == "a"){
  escreva("ACERTOU!!, VAI E SE CONSEGUE UMA NAMORADA SEU HIKKIKOMORI!!")
  pontos = pontos + 10
 }senao{
  escreva("Você errou e feio, cai fora!!")
 }

escreva("\nSua pontuação: ", pontos)
 }
}


  }
}
