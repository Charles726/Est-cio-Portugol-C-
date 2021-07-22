programa
{
	inclua biblioteca Matematica --> mat // adiciono aqui a função de arredondar mat.
	funcao inicio()
	{
		
    real tempF, tempC
    escreva ("Temperatura em Fahrenheit?: ")
    leia (tempF)
    tempC = (tempF-32)/1.8
    escreva ("Temperatura em graus Celsius: ", mat.arredondar(tempC, 2), " C°")
	}
}
