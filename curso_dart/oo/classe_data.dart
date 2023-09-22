class Data {
  //atributos de instancia
  int? dia;
  int? mes;
  int? ano;

  Data(int diaInicial, mesInicial, anoInicial) {
    dia = diaInicial;
    mes = mesInicial;
    ano = anoInicial;
  }

  /*ou podemos utilizar essa outra configuração para manter os mesmo itens assim evitará o erro de se tornar null
  Data (int dia,mes,ano){
    this.dia = dia;
    this.mes = mes;
    this.ano = ano;
  }
  outra forma que podemos usar é 

  Data(this.dia,this.mes,this.ano);

  ou

  Data([this.dia = 1,this.mes = 1,this.ano = 1970]); //desta forma ele coloca como opcional informar os dados, nesse caso se não for informado o resultado será 1/1/1970
  
  Data.com({this.dia = 1,this.mes = 1,this.ano = 1970}); //o "com" é para identificar o construtor criado /  esta configuração chama-se configuração nomeada

  Para uso precisaremos de 

  print (Data.com(ano:2022); //resultaria em 1/1/2022
  */

  String obterFormatada() {
    //método ou comportamentos
    return "$dia/$mes/$ano";
  }
}

main() {
  var dataAniversario = new Data(3, 10, 2020);

  Data dataCompra = Data(1, 1, 1970);
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  //print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}"); //veja que desta forma fica bastante complicado
  //print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");

  String d1 = dataAniversario.obterFormatada();
  String d2 = dataCompra.obterFormatada();

  print("A data do aniversário é $d1");
  print("A data da compra é $d2");

  //ou

  print("A data da compra é ${dataCompra.obterFormatada()}");

  print(dataCompra);
}
