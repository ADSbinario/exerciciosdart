/* Escrever um algoritmo para determinar o consumo médio de um automóvel sendo
  fornecida a distância total percorrida pelo
  automóvel e o total de combustível gasto.
*/
import 'dart:io';
main(){
  print("Digite a Distância");
  var TxtD = stdin.readLineSync();
  var Distancia = double.parse(TxtD);

  print("Digite a Distância");
  var TxtC = stdin.readLineSync();
  var Combustivel = int.parse(TxtC);
  
  var Total = Distancia/ Combustivel;
  
  print("Resultado é =====");
  print(Total);


}