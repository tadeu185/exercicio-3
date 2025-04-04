
programa{
  inclua biblioteca Matematica--> mat
  
    funcao inicio(){
      inteiro numero
      escreva("Digite um número entre 0 e 10: ")
      leia(numero)

      escolha (numero) {
        caso 0: 
          escreva("Este número por extenso é: Zero") 
          pare
        caso 1:
          escreva("Este número por extenso é: Um")
          pare
        caso 2:
          escreva("Este número por extenso é: Dois")
          pare
        caso 3: 
          escreva("Este número por extenso é: Três") 
          pare
        caso 4: 
          escreva("Este número por extenso é: Quatro")
          pare
        caso 5:
          escreva("Este número por extenso é: Cinco")
          pare
        caso 6:
          escreva("Este número por extenso é: Seis")
          pare
        caso 7:
          escreva("Este número por extenso é: Sete")
          pare
        caso 8: 
          escreva("Este número por extenso é: Oito")
          pare
        caso 9:
          escreva("Este número por extenso é: Nove")
          pare
        caso 10:
          escreva("Este número por extenso é: Dez")
          pare
        caso contrario: 
          escreva("Número inválido")
        }
    }
}