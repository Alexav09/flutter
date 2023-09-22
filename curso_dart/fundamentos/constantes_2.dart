main() {
  final lista = ['Ana', 'Lia', 'Gui'];
  //final lista = const ['Ana', 'Lia', 'Gui']; //com a adição do const antes dos itens da lista isso impedirá que os dados sejam alterados, o que daria erro ao tentar incluir valores também como o item da linha 6
  //const lista = ['Ana', 'Lia', 'Gui']; garante que os dados devem ser conhecidos em tempo de compilação

  lista.add('Rebeca');
  print(lista);

  //lista = ['Banana', 'Maçã']; //como a lista foi definida como final na linha 2 o conteúdo da lista não pode ser alterado dessa forma completa, somente alterando o conteúdo e não a lista toda
}
