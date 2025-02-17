import 'dart:math';

void executar({required Function fnPar, required Function fnImpar}) {
  var sorteado = Random().nextInt(10);
  sorteado % 2 == 0 ? fnPar() : fnImpar();
  print('O valor sorteado foi $sorteado');
}

main() {
  var minhaFnPar = () => print('Eita! O valor é par!');
  var minhaFnImpar = () => print('Legal! O valor é ímpar!');

  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
}
