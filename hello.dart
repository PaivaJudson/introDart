
main(){

  criarBotao("BotãoSair", cor: "Preto", largura: 15.0);

}

void imprimirInfo(){
  print("Seja bem-vindo(a)!");
  print("Ao mundo do Dart!");
}

double calcularSoma(double a, double b){
  return a + b;
}

double calcAreaCirculo(double raio) => 3.14 * raio * raio;

void criarBotao(String texto, {String? cor, double? largura}){
  print(texto);
  print(cor ?? "Preto");
  print(largura?? 0.0);
}



