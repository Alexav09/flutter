/* . Desafio 

imprimir no console 

#
##
###
####
#####
######

Use o laço FOR, mas não pode controlar o laço usando valor numérico!

*/
main() {
  var itens = ['#', '##', '###', '####', '#####', '######'];
  for (var i = 0; i < itens.length; i++) {
    // esse seria o modelo normal do for
    print('${itens[i]}');
  }

  //ou porém tem numeros
  var valor = '#';
  for (int i = 0; i < 6; i++) {
    print(valor);
    valor += '#';
  }

  //ou que fica mais simplificado

  for (var valor = '#'; valor != '#######'; valor += '#') {
    print(valor);
  }
}
