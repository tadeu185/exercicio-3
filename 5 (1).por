
programa{
  inclua biblioteca Matematica--> mat
    funcao inicio (){
      inteiro dia
      escreva("Digite um número entre 1 e 7: ")
      leia(dia)

      escolha (dia) {
        caso 1:
          escreva("O dia da semana é: Domingo")
          pare
        caso 2:
          escreva("O dia da semana é: Segunda-feira")
          pare
        caso 3:
          escreva("O dia da semana é: Terça-feira")
          pare
        caso 4:
          escreva("O dia da semana é: Quarta-feira")
          pare
        caso 5:
          escreva("O dia da semana é: Quinta-feira")
          pare
        caso 6:
          escreva("O dia da semana é: Sexta-feira")
          pare
        caso 7:
          escreva("O dia da semana é: Sábado")
          pare
        caso contrario: 
          escreva("Número inválido")
        }
    }
}