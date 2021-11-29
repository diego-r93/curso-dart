main() {
  // Operadores Aritméticos (binário/infix)
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a + b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(a + (b * a) - (b / a));

  // Operadores Lógicos
  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); // AND
  print(ehFragil || ehCaro); // OR
  print(ehFragil ^ ehCaro); // XOR
  print(!ehFragil); // NOT (unário/prefix)
  print(!!ehFragil);
}
