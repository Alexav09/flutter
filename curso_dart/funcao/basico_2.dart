import 'dart:math';

main() {
  int resultado = somar(2, 3);
  resultado *= 2;
  print("O dobro do resultado é $resultado");

  print("O resultado é ${somarNumerosAleatorios()}");
}

int somar(int a, int b) {
  //neste caso se faz necessário informar parâmetros
  return a + b;
}

int somarNumerosAleatorios() {
  // neste caso temos o retorno sem informar parâmetros
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  print('Os valores selecionados foram: $a e $b.');
  return a + b;
}
