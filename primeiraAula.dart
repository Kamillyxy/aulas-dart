// pra poder rodar o projeto vc vai no terminal do vscode e digita dart .\primeiraAula.dart pq dai vai rodar esse arquivo ok ?
import 'dart:io';
void main(){  // sempre tem que ter o void main() pq ela é a função main 
  print('hello kami'); // pra imprimir alguma coisa na tela é print o "" e '' pode usar qualquer um dele ok
  // pra fazer variavel é assim 
  int idade ;
  double numeroquebrado;
  String nome;
  //etc 

  // pro usuario pode digitar é assim 
  print('informa o seu nome: ');
  nome = stdin.readLineSync()!;

  print('Ola, $nome ou ${nome} '); 

  //pra convete é assim 

  print('informe a sua idade: ');
  String entrada = stdin.readLineSync()!;
  idade = int.parse(entrada);

  // printa na tela

  print('a sua idade é $idade');

  // um pouco sobre if 

  if (idade < 16){
    print('uiui novinha ');
  }
  else{
    print('eu gosto é das mais velhas hehehe boy');
  }

  print('informe um numero quebrado');
  
  String entradanumeroquebrado = stdin.readLineSync()!;
  numeroquebrado = double.parse(entradanumeroquebrado);

  print('o numero quebrado é $numeroquebrado');
  
  
  }