main() {
  int a = 3;
  int b = 4;

  // a = a + 1;
  // a += 1;

  // Operadores Unários
  a++; // Posfix
  a--; // Prefix

  print(a);

  print(a++ == --b);
  print(a == b);

  // Operador Lógico Unário (NOT)
  print(!true);
  print(!false);

  bool x = false;
  print(!x);
}
