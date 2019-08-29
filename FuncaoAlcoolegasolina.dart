import 'dart:io';

main(){

calculoMelhorEscolha();

}

//Algoritmo de calcular melhor escolha, entre Álcool e Gasolina.
calculoMelhorEscolha(){

print("Digite o valor do litro do Álcool");
String textAlcool = stdin.readLineSync();
double Alcool = double.parse(textAlcool);

print("Digite o valor do litro da Gasolina");
String textGasolina = stdin.readLineSync();
double Gasolina = double.parse(textGasolina);

double Resultado =  calcAlcoolGasolina(Alcool, Gasolina);

imprimirResultado(Resultado);

}
// Função que recebe o valor do Álcool, da Gasolina e retorna
double calcAlcoolGasolina(double Alcool, double Gasolina){
 
 return  Alcool / Gasolina; 

}


//Função que imprimi o resultado do cálculo
imprimirResultado(Resultado){

if(Resultado > 0.7){

  print("Gasolina");

}else {

  print("Álcool");

}

}

