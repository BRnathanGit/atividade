void main() {
/*
1) Criar um programa em Dart que calcule o IMC de uma pessoa, onde você deverá informar como entrada o peso e a altura (via variável), ou seja, não precisa ser digitado.

calculo do imc é peso/(altura*altura).

O resultado deverá ser:

IMC = XX e Status

[Status]
Abaixo do Peso < 18.5
Peso Ideal < 25
Sobrepeso < 30
Obesidade Grau I < 35
Obesidade Grau II < 40
Obesidade Grau III ou Mórbida >= 40
 */
  double peso = 70;
  double altura = 1.80;
  double imc = peso / (altura * altura);
  String status;
  if (imc < 18.5) {
    status = 'Abaixo do Peso';
  } else if (imc < 25) {
    status = 'Peso Ideal';
  } else if (imc < 30) {
    status = 'Sobrepeso';
  } else if (imc < 35) {
    status = 'Obesidade Grau I';
  } else if (imc < 40) {
    status = 'Obesidade Grau II';
  } else {
    status = 'Obesidade Grau III ou Mórbida';
  }
  print('IMC = $imc e $status');
  //-------------------------------------------------------------------
  /*
2) Fazer um programa em Dart que calcule via funções:
- Soma entre três números
- Multiplicação entre dois números
- Aprimorar o exercício 1, transformando-o em função.
   */
  void soma3(double num1, double num2, double num3) {
    print(num1 + num2 + num3);
  }
  soma3(1, 2, 3);
//--------------------------------------------------------------------
  void mult2(double num1, double num2) {
    print(num1 * num2);
  }

  mult2(4, 8);
  //------------------------------------------------------------------
  void imc_fuc(double peso, double altura) {
    double imc = peso / (altura * altura);
    String status;
    if (imc < 18.5) {
      status = 'Abaixo do Peso';
    } else if (imc < 25) {
      status = 'Peso Ideal';
    } else if (imc < 30) {
      status = 'Sobrepeso';
    } else if (imc < 35) {
      status = 'Obesidade Grau I';
    } else if (imc < 40) {
      status = 'Obesidade Grau II';
    } else {
      status = 'Obesidade Grau III ou Mórbida';
    }
    print('IMC = $imc e $status');
  }

  imc_fuc(90, 1.7);
}
