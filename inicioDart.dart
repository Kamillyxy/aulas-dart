//aula 01 Variaveis e Tipo
/*
void main()
{
  String variavelNome = "Kamilly"; //escrita
  print(variavelNome); //print para executar/apresentar

  int variavelValor = 10; //numeros inteiros
  print(variavelValor);

  bool ehVerdadeiro = true; //variavel boleana
  print(ehVerdadeiro);

  List<String> listaDePalavras = ["Kamilly","Batista"];//Listas com nome
  print("${listaDePalavras[0]} - ${listaDePalavras[1]}"); //apresentanodo uma lista string
}
*/

//aula 02 Null Safety
/*
void main(){
String? nome;//'?' serve para poder receber valores nulo
nome = "ABC";
print(nome!);//'!' indica que não é nulo
nome = null;

late String sobrenome; //utilizando 'late' a variavel não pode voltar a ser nula
sobrenome = "Batista";
print(sobrenome);
//'sobrenome = null;' não funciona
}
*/

//aula 03 Estruturas de Fluxo (IF e SWITH)
/*
void main(){
bool seguirEmFrente = false;

if(seguirEmFrente)
{
  print("Andar");
}else{
  print("Parar");
}
if(10>5){
  print("10 é maior que 5!");
}

int valorInt =5;

switch(valorInt){
  case 0:
    print("Zero");
    break;
  case 1:
    print("Um");
    break;
  case 2:
    print("Dois");
    break;
  default:
    print("Padrão");
}
}*/

//aula 04 Estruturas de Repetição
/*
void main(){
   for(int i=1; i <= 10;i++){
    print(i*2);
   }

  int contador = 10;
   while(contador != -10){
    contador = contador-1;
    print("LOOP -> $contador");
   }
}*/

//aula 05 Classes, métodos e atributos
/*
void main(){
  Celular celularKamilly = Celular("Rosa",4,0.300,5.7);
  Celular celularJose = Celular("Preto",10,0.100,5.7);

  print(celularKamilly.toString());
  print(celularJose.toString());

  double resultado = celularKamilly.valorDoCelular(1000) ;
  print(resultado);

}

class Celular{ //classes (objetos)
 //final preenchino no Main
 final String cor;
 final int qtdProcessadores;
 final double peso;
 final double tamanho;

 Celular(this.cor, this.qtdProcessadores, this.peso,this.tamanho);

  String toString(){
    return "Cor $cor, qtdProcossadores $qtdProcessadores, Peso $peso, tamanho $tamanho";
  } //metodo (parte de codigo que agrupa instruções)

  double valorDoCelular(double valor){
    return valor * qtdProcessadores;
  }
}*/

//aula 06 Programação Orientada a Objetos
/*
main(){
Carro mercedes = Carro("Mercedes");
Carro gol = Carro("GOl");

mercedes.valorDoCarro;
}

class Carro{
  final String modelo; //public ultilizando somente um '.' para a utilização da variavel
  String _segredo="Muito dinheiro";//'_' usada para declarar uma variavel privada
  
  int _valor =1000;
  int get valorDoCarro => _valor;//não da pra atribuir outro valor com o get
  void setValor(int valor) => _valor = valor;
  Carro(this.modelo);
}
*/