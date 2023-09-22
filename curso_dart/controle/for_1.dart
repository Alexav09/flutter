main() {
  for (int a = 0; a < 10; a++) {
    print('a = $a');
  }
// dessa forma a variável a somente é visualizada dentro do laço, veja o exemplo abaixo para visualizar a variavel b forma do laço

  int b = 0;
  for (; b < 10; b++) {
    print('b = $b');
  }
  print('[fora] b = $b');
  print('Fim!');
}
