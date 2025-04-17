import 'dart:io';

void main(){
//stdin.readLineSync() ler o que o usuario digitou
//String? entrada = stdin.readLineSync(); int idade = int.parse(entrada!); converter para int]

//1- Faça um programa que peça dois números e verifique (usando if e else) e imprima o maior deles 
/*
print("Dígite o 1° número desejado: ");
String entrada = stdin.readLineSync()!;
int numero1 = int.parse(entrada!);

print("Dígite o segundo número desejado: ");
entrada = stdin.readLineSync()!;
int numero2 = int.parse(entrada!);

if(numero1 > numero2){
  print("O maior número é: $numero1!!");
}
else if(numero2 > numero1){
  print("O maior número é: $numero2!!");
}
else{
  print("Os números são iguais!!");
}
*/

//2- Faça um programa que peça um valor e mostre na tela se o valor é positivo ou negativo 
/*
print("Dígite o valor desejado: ");
String entrada =stdin.readLineSync()!;
int numero = int.parse(entrada);

if(numero > 0){
  print("Seu número é positivo!!");
}
else{
  print("Seu número é negativo!!");
}
*/

//3- Faça um programa que verifique (usando if e else) se uma letra digitada é “F” ou “M”. Conforme a letra escrever: F – Feminino, M- Masculino, Sexo inválido.  
/*print("Dígite 'F' para feminino e 'M' para masculino: ");
String sexo = stdin.readLineSync()!;

if(sexo == 'F' || sexo == 'f'){
  print("O sexo selecionado é Feminino!!");
}
else if (sexo == 'M' || sexo == 'm'){
  print("O sexo selecionado é Masculino!!");
}
else{
  print("Sexo invalido!!");
}*/

//4- Faça um programa que verifique (usando if e else) se uma letra digitada é vogal ou consoante.  

//5- Faça um programa para a leitura de duas notas parciais de um aluno.  
//A mensagem “Aprovado”, se a média alcançada for maior ou igual a sete;
//A mensagem “Aprovado com Distinção”, se a média for igual a dez;
//A mensagem “Reprovado” se a média for menor de do que sete;

//6- Faça um programa que leia três números, verifique (usando if e else), e mostre o maior deles.  

//7- Faça um programa que leia três números, verifique (usando if e else) e mostre o maior e o menor deles;  

//8- Faça um programa que pergunte o preço de três produtos e informe qual produto você deve comprar, sabendo que a decisão é sempre o mais barato.  

//9- Faça um programa que leia três números e mostre-os em ordem decrescente.  

//10- Faça um programa que pergunte em que turno você estuda. Peça para digitar M-matutino ou V-vespertino ou N-noturno. Imprima a mensagem “Bom dia!” ou  “Boa Noite” ou “Valor inválido”, conforme o caso.  
}