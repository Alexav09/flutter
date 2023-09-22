import 'dart:io';

main() {
  print('Está chovendo? (s/N)');
  final resposta1 = stdin.readLineSync();
  bool estaChovendo = resposta1 == 's' ? true : false;

  print('Está frio? (s/N)');
  bool estaFrio = stdin.readLineSync() == 's';

  String resultado = estaChovendo || estaFrio ? 'Ficar em casa' : 'Sair';

  print(resultado);
}
