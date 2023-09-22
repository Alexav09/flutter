main() {
  for (int a = 0; a < 10; a++) {
    if (a == 6) {
      break; //interrompe a execução do laço e vai para a próxima linha depois do laço
    }
    print(a);
  }
  print('Depois do laço for #01');

  for (int a = 0; a < 10; a++) {
    if (a % 2 == 0) {
      //módulo zero mostra somente os impares e módulo ==1 mostra somente os valores pares
      continue; //interrompe aquela execução e continua o laço
    }
    print(a);
  }
  print('Depois do laço for #02');
}
