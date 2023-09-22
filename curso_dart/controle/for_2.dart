// for in

main() {
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];

  for (var i = 0; i < notas.length; i++) {
    // esse seria o modelo normal do for
    print('Nota ${i + 1} = ${notas[i]}.');
  }

// aqui temos o modelo com o for in

  int i = 1;
  for (var nota in notas) {
    print("O valor da nota $i é $nota");
    i++;
  }
}
