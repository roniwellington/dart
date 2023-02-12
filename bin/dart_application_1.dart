import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

void main() {
  int idade = 26;
  double altura = 1.86;
  bool geek = (idade == altura);
  String nome = 'Caio Couto Moreira';
  String apelido = ' Kako ';
  List<dynamic> kako =[27, 1.86, true, 'Caio Couto Moreira', 'Kako'];
  String frase = 'Eu sou ${kako[4]} \n'
      ' mas meu nome completo é: ${kako[3]}, \n'
      ' eu me considero geek? ${kako[2]}\n'
      ' Eu tenho ${kako[0]} \n';

  List<String> listanomes = ['Ricarth', 'Natália', 'Alex', 'Ândriu', 'André'];
  print(nome + apelido);
  print(idade);
  print(altura);
  print(geek);
  print(frase);
  print('Hello world: ${dart_application_1.calculate()}!');
}
