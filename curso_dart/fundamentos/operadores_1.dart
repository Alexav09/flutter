main() {
  //Operadores Aritiméticos (binários/infix, o operador está entre os operandos)

  int a = 7;
  int b = 4;

  int resultado = a + b;

  print(resultado);

  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b); //módulo = resto da divisão
  print(a %
      2); //se o resultado for 0 o número é par caso contrário resultado será 1

  //Operadores lógicos
  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); //AND -> E
  print(ehFragil | ehCaro); // OR -> OU
  print(ehFragil ^ ehCaro); // XOR -> OU Exclusivo
  print(!ehFragil); //NOT -> Unário/Prefix
  print(!!ehCaro);
}
