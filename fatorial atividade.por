programa {
  funcao inicio() {
    inteiro numero, fatorial, resultado = 1
    escreva("insira um número para calcular o fatorial: ")
    leia(numero)

se (numero == 0) {
  escreva("fatorial de 0 = 1")
}
senao {
  para (fatorial = numero; fatorial >= 1; fatorial--){
    resultado = resultado * fatorial
  }
  escreva("O fatorial de ", numero, " é: ", resultado)
}
  }
}
