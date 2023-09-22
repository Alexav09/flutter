import 'dart:math';

main() {
  int n1 = numeroAleatorio(100); // nesse exemplo passamos o parâmetro 100
  print(n1);
  int n2 =
      numeroAleatorio(); //aqui como não foi passado um parâmetro ele entende que o valor é 11 exclusive
  print(n2);

  imprimirData(10, 12, 2020);
  imprimirData(10, 12);
  imprimirData(10);
  imprimirData();
}

int numeroAleatorio([int maximo = 11]) {
  //desta forma caso não seja passado um valor ele irá usar como parâmerto o 11
  return Random().nextInt(maximo);
}

imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
