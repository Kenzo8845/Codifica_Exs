import 'dart:io';

void exibirTabuada(int n) {        // Funcao Void pois nao retorna nada;
  
  print("Tabuada do $n:");
  for (int i = 1; i <= 10; i++) {  // Loop com for (x10) para o print que exibe o resultado da conta;
    print("$n x $i = ${n * i}");   // Printa para cada 'i' o produto de n por 1;
  }
}
void main() {

  print("Digite um numero para ver sua tabuada:");
  String NumeroUser = stdin.readLineSync() ?? "0";
  int n = int.parse(NumeroUser);

  exibirTabuada(n);
}