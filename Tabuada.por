programa {
	funcao inicio() {
		inteiro num, contador, resultado
		
		escreva("qual tabuada?")
		leia(num)
		
		contador = 0
		enquanto (contador <= 1000){
		    resultado = num * contador
		    escreva(num + " x " + contador + " = " + resultado + "\n")
		    contador = contador + 1
		    
		} 
	}
}
