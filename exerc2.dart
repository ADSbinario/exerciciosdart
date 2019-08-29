/*Faça um algoritmo que receba dois números e ao final mostre a soma,
 subtração, multiplicação e a divisão dos números lidos */

import 'dart:io';
main(){

 print("Digite o valor de A");
 var TxtA =  stdin.readLineSync();
 var A = int.parse(TxtA);

 print("Digite o valor de B");
 var TxtB =  stdin.readLineSync();
 var B = int.parse(TxtB);

 var Somar = A + B;
 var Subtracao = A - B;
 var Multiplicar = A * B ;
 var Divisao = A + B;

 print("======Soma é: ======");
 print(Somar);
 
 print("======Subtração é =====");
 print(Subtracao);

 print("======Multiplicação é: ======");
 print(Multiplicar);

 print("=====Divisão é: =======");
 print(Divisao);

}