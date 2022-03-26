programa
{
	
	funcao inicio()
	{
		inteiro number, firstdigit, seconddigit, thirddigit, fourthdigit
		inteiro thousand, hundred, reverse
		
		escreva("Put a number with for digits: ")
		leia(number)

		firstdigit = number / 1000 //First digit
		
		thousand = number % 1000 //Remove the first digit
		seconddigit = thousand / 100 //Second digit
		
		hundred = thousand % 100 //Remove the second digt
		thirddigit = hundred / 10 //Third digit
		
		fourthdigit = hundred % 10 //Remove the third digit == fourth digit


		reverse = fourthdigit * 1000 + thirddigit * 100 + seconddigit * 10 + firstdigit
		escreva("The reverse number is: ", reverse)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */