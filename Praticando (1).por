programa {
  inclua biblioteca Matematica -->mat

  funcao inicio() {
  //   real n1,raizquadrada
  //  escreva("Qual o número? \n")
  //  leia(n1)
  //  raizquadrada=n1*n1
  //  escreva("A raiz quadrada de ",raizquadrada, " é ",n1)

  real resultado,radicando
  escreva("Qual a raíz quadrada a ser analisada? \n")
  leia(radicando)
  resultado= mat.raiz(radicando,2)
  escreva("A raiz quadrada de ",radicando," é ",resultado)
  
  

    

    
  }
}
