import 'dart:math';

main() {
  somaComPrint(2, 3);

  int c = 4;
  int d = 5;
  somaComPrint(c, d);

  somaDoisNumerosQuaisquer();
}

// nessa função necessita de parâmetros
void somaComPrint(int a, int b) {
  // nesse caso a função recebe informações mas ão retorna nenhum valor
  print(a + b);
}

//nessa função não temos parâmetros de entrada para ser executado
void somaDoisNumerosQuaisquer() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print('Os dois numeros sorteados foram: $n1 e $n2.');
  print(n1 + n2);
}
