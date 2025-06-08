import 'dart:io';


void main() {
  print("Nome:");
  String nome = stdin.readLineSync()!;
  print("idade:");
  String idade = stdin.readLineSync()!;
  print("Cidade:");
  String cidade = stdin.readLineSync()!;

String NomeIdadeCidade = 'Meu nome e $nome' + ' tenho $idade anos ' + 'e sou de $cidade';
print(NomeIdadeCidade);
}