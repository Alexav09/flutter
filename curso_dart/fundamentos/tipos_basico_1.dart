/*
  - Números (int e double)
  - Números (num pode ser int ou double)
  - String(String)
  - Booleano (bool)
  - dynamic
*/

main() {
  int n1 = 3;
  double n2 = (-5.67).abs(); //valor absoluto => 5.67
  var n5 = n2.abs(); //outra forma de recuperar o valor absoluto
  double n3 = double.parse('12.765');
  num n4 = 6;

  print(n1.abs() + n2 + n3 + n4 + n5);

  n4 = 6.7;
  print(n1.abs() + n2 + n3 + n4 + n5);

  String s1 = 'Bom';
  String s2 = ' dia';

  print(s1 + s2 + '!!!');
  print(s1 + s2.toUpperCase() + '!!!');

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo &&
      muitoFrio); // realiza a comparação entre as duas variáveis

  dynamic x =
      'Um texto bem legal'; //esse tipo de variável admite qualquer tipo de conteúdo
  print(x);

  x = 123;
  print(x);

  x = false;
  print(x);

  var y = 'Outro texto bem legal';
  //y = 123; //veja que ele não aceita essa alteração da variável, pois ele já atriuiu a ela o tipo String
  print(y);
}
