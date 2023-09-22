import 'dart:io';

main() {
  var digitado = '';

  while (digitado != 'sair') {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  }
//neste momento a variável mesmo se já for sair o código abaixo irá rodar, será necessário input novamente de sair
  do {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  } while (digitado != 'sair');

  print('Fim!');
}
