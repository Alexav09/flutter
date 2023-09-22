/*
  - List = array ou vetor - aceita repetição
  - Set = array não indexado - não aceita repetição
  - Map = Matriz
*/
void main() {
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados
      is List); // o erro acontece porque não faz muito sentido a verificação pois sempre será verdadeira
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  var telefones = {
    'João': '+55 (11) 98765-4321',
    'Maria': '+55 (11) 98765-4322',
    'Pedro': '+55 (11) 98765-4323',
  };
  print(telefones
      is Map); // o erro acontece porque não faz muito sentido a verificação pois sempre será verdadeira
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.keys);
  print(telefones.values);
  print(telefones.entries);

  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  print(times
      is Set); // o erro acontece porque não faz muito sentido a verificação pois sempre será verdadeira
  times.add('Palmeiras');
  times.add('Palmeiras');
  times.add('Palmeiras');
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
  print(times);
}
