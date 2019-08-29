import 'dart:io';

main(){

print("Digite o valor do litro do alcool");
var textAlcool = stdin.readLineSync();
var Alcool = double.parse(textAlcool);

print("Digite o valor do litro da gasolina");
var textGasolina = stdin.readLineSync();
var Gasolina = double.parse(textGasolina);

var Calculo =  Alcool / Gasolina;
if(Calculo > 0.7){
  print("Gasolina");
}else {
  print("Alcool");
}

}

