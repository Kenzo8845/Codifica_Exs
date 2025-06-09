import 'dart:io';

void leArquivo(String caminho) async {                  // A funcão async pode receber comandos para que espero algumas funções rodarem.
  
  try {
    File arquivo = File(caminho);                                   // Cria uma variavel File com o caminho dado pelo usuario.
    String conteudo = await arquivo.readAsString();  // Await diz para o compilador esperar para rodar o resto somente depois de ler o arquivo,
    print("Conteudo do arquivo:\n$conteudo");        // que pode demorar muito.
  }
  catch(e) {
    print("ocorreu um erro $e");                        // caso 'try' falhe, e encontre um erro, a função roda o catch, onde imprime o erro.
  }
}

void main() {
  print("digite o nome do arquivo (ou caminho se necessario):");
  String caminho = stdin.readLineSync() ?? "0";                       // Pede o nome do arquivo ou seu caminho.
  
  leArquivo(caminho);                                               // Roda a função com ele.
}