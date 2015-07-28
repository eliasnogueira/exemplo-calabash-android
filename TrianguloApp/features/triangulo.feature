# language: pt
# encoding UTF-8

Funcionalidade: Calculo de triângulo

  Cenário: Calculando um triângulo equilátero
	  Dado que estou na tela do TrianguloApp
	  Quando eu preencher o campo Lado 1 com "3"
	     E eu preencher o campo Lado 2 com "3"
	     E eu preencher o campo Lado 3 com "3"
	     E eu clicar em Calcular
	  Entao a mensagem "O triângulo é Equilátero" sera exibida  