import 'dart:io';

void main() {
  print('Digite seu nome!!!');
  String teste = stdin.readLineSync()!; //recebe as informaçoes digitadas
  print('Seu nome é : ' + teste);
}
