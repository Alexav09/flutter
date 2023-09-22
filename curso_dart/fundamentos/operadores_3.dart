main() {
  int a = 3;
  int b = 4;

  //a = a + 1;
  //a += 1;
  a++; //(operador uniário PostFix)
  --a; //(operador uniário PreFix)

  print(a);

  print(a++ == --b);
  //o valor é verdadeiro porque o --b ocorre antes da comparação e o ++a ocorre somente após a comparação, ou seja, oPrefix tem prioridade de execução,
  //esse é um código que deve ser executado, melhor ter mais linhas de código do que enxugar muito o código e ficará muito difícil
  //fuja de códigos complicados

  //Operador Lógico unário (NOT)
  print(!true); //false
  print(!false); //true

  bool x = false;
  print(!x); //true
}
