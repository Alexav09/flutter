main() {
  //tipo nome = valor;
  int Function(int, int) soma1 = somaFn;
  print(soma1(20, 313));

  int Function(int, int) soma2 = (x, y) {
    // essa é a forma mais declarada
    return x + y;
  };
  var soma3 = (x, y) {
    // veja que dessa forma fica mais simplificado
    return x + y;
  };
  print(soma2(20, 313));
  print(soma3(20, 313));
}

int somaFn(int a, int b) {
  return a + b;
}
