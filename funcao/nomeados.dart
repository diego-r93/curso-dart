void main() {
  String? nomeNulo = null;
  int? numNulo = null;

  saudarPessoa(nome: nomeNulo, idade: numNulo);
  //saudarPessoa1(nome: nomeNulo, idade: numNulo); //Erro de compilacao
  saudarPessoa2(nome: nomeNulo, idade: numNulo);
  //saudarPessoa3(nome: nomeNulo, idade: numNulo); // Erro de compilacao

  print("---------------------------------");

  saudarPessoa();
  saudarPessoa1();
  saudarPessoa2();
  //saudarPessoa3(); // Erro de compilacao

  print("---------------------------------");

  saudarPessoa(nome: "Bruno", idade: 33);
  saudarPessoa1(nome: "Rafael", idade: 34);
  saudarPessoa2(nome: "Lucas", idade: 35);
  saudarPessoa3(nome: "Fernando", idade: 36);

  print("---------------------------------");

  imprimirData(7);
  imprimirData(8, ano: 2020);
  imprimirData(9, ano: 2021, mes: 12);
}

void saudarPessoa({String? nome, int? idade}) {
  //variaveis nomeadas que podem receber nulo
  //variaveis possiveis serem nulos
  print("Olá $nome, nem parece que vc tem $idade anos");
}

void saudarPessoa1({String nome = "Eu", int idade = 0}) {
  // variaveis nomeadas que nao podem receber nulo
  // variaveis pre inicializadas
  print("Olá $nome, nem parece que vc tem $idade anos");
}

void saudarPessoa2({String? nome = "Pessoa", int? idade = 1}) {
  // variaveis nomeadas que podem receber nulo
  // variaveis pre inicializadas => se receberem nulo, usarao o valor inicializado
  print("Olá $nome, nem parece que vc tem $idade anos");
}

void saudarPessoa3({required String nome, required int idade}) {
  // variaveis nomeadas required
  // variaveis não podem receber null => tentar passar null para required variable gera erro de compilacao
  print("Olá $nome, Nem parece que vc tem $idade anos!");
}

imprimirData(int dia, {int ano = 1970, int mes = 1}) {
  print('$dia/$mes/$ano');
}
