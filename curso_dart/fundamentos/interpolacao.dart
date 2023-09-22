main() {
  String nome = 'João';
  String status = 'aprovado';
  double nota = 9.2;

  String frase1 =
      nome + ' está ' + status + ' porque tirou nota ' + nota.toString() + "!";
  print(frase1);
  String frase2 =
      '$nome está $status porque tirou nota $nota!'; //desta forma ele estará interpolando e veja que simplificou e muito os códigos
  print(frase2);

  print('1 + 1 = ${1 + 1}');
}
