void main() {
  var n1 =
      2; //desta forma o interpretador realiza por inferência a determinação do tipo de variável
  var n2 = 4.56;
  var texto = "O valor da soma é: ";

  print(texto +
      (n1 + n2)
          .toString()); // desta forma ele permite fazer a conta antes de converter em texto, ou seja, string
  print(n1.runtimeType); // exibe o tipo da variável

  print(n1
      is String); //realiza a verificação se o n1 é uma String, retornando True or False
}
