import 'dart:io';

var A = 'Armazenamento de Dados';
var B = 'Comprimento';
var C = 'Consumo de Combustível';
var D = 'Energia Mecânica';
var E = 'Frequência';
var F = 'Massa';
var G = 'Pressão';
var H = 'Temperatura';
var I = 'Tempo';
var J = 'Transmissão de Dados';
var K = 'Velocidade';
var L = 'Volume';
var M = 'Área';
var N = 'Ângulo';

main() {
  //menu de escolhas
  print('BEM VINDO AO CONVERSOR DE UNIDADES');
  print('\nESCOLHA ABAIXO QUAL A GRANDEZA PARA A CONVERSÃO!!!');
  print('A - ' + A);
  print('B - ' + B);
  print('C - ' + C);
  print('D - ' + D);
  print('E - ' + E);
  print('F - ' + F);
  print('G - ' + G);
  print('H - ' + H);
  print('I - ' + I);
  print('J - ' + J);
  print('K - ' + K);
  print('L - ' + L);
  print('M - ' + M);
  print('N - ' + N);

  String escolha = stdin.readLineSync()!; //recebe as informaçoes digitadas
  var grandeza = escolha.toUpperCase();
  print('Grandeza escolhida foi : ' + grandeza);
}
