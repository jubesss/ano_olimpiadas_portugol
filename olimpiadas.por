programa {
  funcao inicio() {
    inteiro n1

    escreva("Digite um ano e descubra se teve olimpíadas no mesmo!: ")
    leia(n1)

    se((n1 % 4 == 0)e(n1 != 2020)){
      escreva("Em " + n1 + " teve olimpíadas!")
      
    }

    senao se(n1 < 1896) {
      escreva("Não teve olimpíadas antes de 1896!")
    }

    senao se(n1 > 2025){
      escreva("Não sou bola de cristal pra prever futuro irmão!")
    }

    senao se(n1 == 2021){
      escreva("Em 2021 teve olimpíadas!")
    }

    senao{
      escreva("Não teve olimpíadas em " + n1 + "!")
    }

    


  }
}
