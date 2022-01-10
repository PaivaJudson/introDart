
main(){

  criarBotao("BotãoSair", botaoCriado, cor: "Preto", largura: 15.0);
  criarBotao("Botão Câmera", (){
    print("Função anónima a ser executada...");
  });
}

void imprimirInfo(){
  print("Seja bem-vindo(a)!");
  print("Ao mundo do Dart!");
}

double calcularSoma(double a, double b){
  return a + b;
}

double calcAreaCirculo(double raio) => 3.14 * raio * raio;

void botaoCriado(){
  print("Botão criado!!!");
}


void criarBotao(String texto, Function criadoFunc, {String? cor, double? largura}){
  print(texto);
  print(cor ?? "Preto");
  print(largura?? 0.0);
  criadoFunc();
}



