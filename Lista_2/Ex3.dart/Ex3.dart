import 'dart:io';

String lista() {
  String item = '';
  String Lista  = '';
  int cont = 0;

  while(true) {
    print("digite um item da lista de compras(digite 'fim' para finalizar): ");
    item = stdin.readLineSync()!;
    
    if (item == 'fim') break;
    
    if (cont == 0) {
      Lista = '$item';
    }
    else {
      Lista = '$Lista\n$item';
    }
    cont++;
  }

  return Lista;
}
void salvarListaEmArquivo(String Lista) async {
  String conteudo = Lista;

  print("digite o nome para o arquivo txt: ");
  String caminho = stdin.readLineSync()! + '.txt';
 
  File arquivo = File(caminho);
  await arquivo.writeAsString(conteudo);
  
  print("lista de compras salva em '$caminho' com sucesso!!");

}


void main() {
  String Lista = lista();
  
  print("Deseja salvar a lista?(s/n)");
  String Escolha = stdin.readLineSync() ?? "n";

  if (Escolha == 'y') {
    salvarListaEmArquivo(Lista);
  }
  else {
    print("A lista nao foi salva!");
  }
}