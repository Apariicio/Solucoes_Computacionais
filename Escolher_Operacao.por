
programa{
  /*Crie um programa que realize as seguintes opera��es:
  soma, subtra��o, divis�o, multiplica��o. A opera��o e seus 
  termos devem ser inseridos pelo usu�rio. */
	funcao inicio()
	{
		caracter opcao		
		real resultado , num1, num2
		
		escreva("\n**MENU**\n" , "ESCOLHA UM SINAL DE ACORDO COM A OPERA��O , O DESEJADA\n",
    "+ para soma\n", "- para subtra��o\n", "/ para divis�o\n", "* para multiplica��o\n")
		leia(opcao)	

    escreva ("Digite o primeiro n�mero: ")
    leia (num1)
    escreva ("Digite o segundo n�mero: ")
    leia (num2)
			
		se (opcao =='+') escreva ("Resultado da opera��o escolhida: \n", num1+num2)		
		se (opcao == '-') escreva ("Resultado da opera��o escolhida: \n", num1-num2)
		se (opcao == '/') escreva ("Resultado da opera��o escolhida: \n", num1/num2)
		se (opcao == '*') escreva ("Resultado da opera��o escolhida: \n", num1*num2)
  
	}
}
