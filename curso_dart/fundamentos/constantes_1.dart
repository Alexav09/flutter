import 'dart:io';

main() {
  //Área da circunferência = PI * raio * raio

  const PI = 3.1415;

  // desta forma a entrada do usuário ocorre na linha abaixo da pergunta
  print(
      'Digite o valor do raio: '); //pula linha ao fina do comando, é como se tivesse /n no final
  final entradaDoUsuario = stdin.readLineSync();
  final raio = double.parse(entradaDoUsuario!);
  print('O valor do raio é :' + raio.toString());

  //mantendo na mesma linha que foi perguntado
  stdout.write('Digite o valor do raio: ');
  final entradaDoUsuario1 = stdin.readLineSync();
  final raio1 = double.parse(entradaDoUsuario1!);
  print('O valor do raio é :' + raio1.toString());

  final area = PI * raio * raio;

  print("O valor da área da circunferência é: " + area.toString());
}
