programa {
  funcao inicio() {
    inteiro n1

    escreva("Digite um ano e descubra se teve olimp�adas no mesmo!: ")
    leia(n1)

    se((n1 % 4 == 0)e(n1 != 2020)){
      escreva("Em " + n1 + " teve olimp�adas!")
      
    }

    senao se(n1 < 1896) {
      escreva("N�o teve olimp�adas antes de 1896!")
    }

    senao se(n1 > 2025){
      escreva("N�o sou bola de cristal pra prever futuro irm�o!")
    }

    senao se(n1 == 2021){
      escreva("Em 2021 teve olimp�adas!")
    }

    senao{
      escreva("N�o teve olimp�adas em " + n1 + "!")
    }

    


  }
}
