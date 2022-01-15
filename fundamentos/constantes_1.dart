import 'dart:io';

main() {
  // Área da circunferência = PI * raio * raio

  // String? entrada = stdin.readLineSync();

  const PI = 3.1415; // Usar const para compilação final para runtime

  // print("Informe o raio: ");
  stdout.write("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync()!;
  final double raio = double.parse(entradaDoUsuario);

  // entradaDoUsuario = "";

  final area = PI * raio * raio;
  print("O valor da área é: " + area.toString());
}
