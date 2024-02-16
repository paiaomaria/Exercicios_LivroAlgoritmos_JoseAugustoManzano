//Efetuar a leitura de um valor numérico inteiro e classifica-lo como positivo ou negativo.
import 'dart:io';

void main() {
  print("Digite um número:");
  
  String input = stdin.readLineSync()!;
  
  double numero = double.parse(input);
  
  if (numero > 0) {
    print("O número é positivo.");
  } else if (numero < 0) {
    print("O número é negativo.");
  } else {
    print("O número é zero.");
  }
}
