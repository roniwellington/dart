import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

void main() {

  ///Comentário de Documentação
  


  //Informações sobre a nossa Persona
  int idade = 17;
  double altura = 1.86;
  bool geek = true;
  const String nome = 'Caio Couto Moreira';
  final String apelido;
  apelido = 'Kako';
  bool maiorDeIdade;
  int energia = 100;

  if (idade >= 18) {
    maiorDeIdade = true;
  } else {
    maiorDeIdade = false;
  }

  for (int i = 1; i < 5; i = i + 2) {
    print('Concluí $i voltas');
    energia = energia - 10;
  }

  while (energia > 0) {
    print('Mais uma Repetição');
    energia = energia - 10;
  }

//Outro metodo de while
  // do {
  //   print('Mais uma Repetição do DO');
  //   energia = energia - 6;
  // } while (energia > 0);

  List<dynamic> kako = [idade, altura, geek, nome, apelido];

  String frase = 'Eu sou ${kako[4]} \n '
      'mas meu nome completo é: ${kako[3]}, \n'
      ' eu me considero geek? ${kako[2]}. \n '
      'Eu tenho ${kako[1]} metros de altura e \n'
      ' ${kako[0]} anos de idade, \n'
      'Eu sou maior de idade? $maiorDeIdade';

  print(frase);
  print('Hello world: ${dart_application_1.calculate()}!');
}
