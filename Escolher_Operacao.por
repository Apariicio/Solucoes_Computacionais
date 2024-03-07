
programa{
  /*Crie um programa que realize as seguintes operações:
  soma, subtração, divisão, multiplicação. A operação e seus 
  termos devem ser inseridos pelo usuário. */
	funcao inicio()
	{
		caracter opcao		
		real resultado , num1, num2
		
		escreva("\n**MENU**\n" , "ESCOLHA UM SINAL DE ACORDO COM A OPERAÇÂO , O DESEJADA\n",
    "+ para soma\n", "- para subtração\n", "/ para divisão\n", "* para multiplicação\n")
		leia(opcao)	

    escreva ("Digite o primeiro número: ")
    leia (num1)
    escreva ("Digite o segundo número: ")
    leia (num2)
			
		se (opcao =='+') escreva ("Resultado da operação escolhida: \n", num1+num2)		
		se (opcao == '-') escreva ("Resultado da operação escolhida: \n", num1-num2)
		se (opcao == '/') escreva ("Resultado da operação escolhida: \n", num1/num2)
		se (opcao == '*') escreva ("Resultado da operação escolhida: \n", num1*num2)
  
	}
}
