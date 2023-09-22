main() {
  //var i = 0;
  var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  var total = notas.reduce(somar);
  //var qtde = notas.reduce(contar);
  print(total);
}

double somar(double a, double b) {
  return a + b;
}

var i = 0.0;
