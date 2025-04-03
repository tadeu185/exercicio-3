programa {
  funcao inicio() {
    inteiro codigo, quant
    real valor, total

    escreva("digite o cod do item: ")
    leia(codigo)
    escreva("digite a quant: ")
    leia(quant)

    escolha(codigo) {
      caso 100:
        valor = 1.70
        pare
      caso 101:
        valor = 2.30
        pare
      caso 102:
        valor = 2.60
        pare
      caso 103:
        valor = 2.40
        pare
      caso 104:
        valor = 2.50
        pare
      caso 105:
        valor = 1.00
        pare

      caso contrario: 
        escreva("codigo invalido")
        valor = 0
    }

      total = valor * quant
      escreva("o valor total a pagar é:  ", total)


      







    }
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  }





}
