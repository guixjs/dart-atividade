import 'dart:io';

void main() {
  print("Digite um número:");
  var numero = int.parse(stdin.readLineSync()!);

  if (numero > 0) {
    print("O número é positivo.");
  } else if (numero < 0) {
    print("O número é negativo.");
  } else {
    print("O número é zero.");
  }
}
