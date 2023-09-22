main() {
  Map<String, double> notas = {
    'João Pedro': 9.1,
    'Maria Augusta': 7.2,
    'Ana Silva': 6.4,
    'Roberto Andrade': 8.8,
    'Pedro Firmino': 9.9,
  };

  for (String nome in notas.keys) {
    // para puxar todas as informaçoes
    print("Nome do aluno é $nome e a nota é ${notas[nome]}");
  }

  for (var nota in notas.values) {
    // para puxar somente as notas
    print("A nota é $nota");
  }

  for (String nome in notas.keys) {
    // para puxar somente os nomes
    print("O nome é $nome");
  }

  for (var registro in notas.entries) {
    // outra forma de puxar todas as informações
    print("O nome é ${registro.key} e a nota ${registro.value}");
  }
}
