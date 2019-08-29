//Faça um algoritmo que receba 2 números e mostre o resultado da sua soma
import 'dart:io';

main(){

print("Digite o primeiro valor para A:");
var TxtA = stdin.readLineSync();
var A = int.parse(TxtA);

print("Digite o segundo valor para B:");
var TxtB = stdin.readLineSync();
var B = int.parse(TxtB);

var Somar = A + B;

print("====== RESULTADO =======");
print(Somar);

}
