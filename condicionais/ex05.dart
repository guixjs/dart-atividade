import 'dart:io';

void main() {
  print("Digite um número:");
  var num1 = int.parse(stdin.readLineSync()!);
  print("Digite outro número:");
  var num2 = int.parse(stdin.readLineSync()!);

  print("Digite uma operação (+, -, *, /):");
  var operacao = stdin.readLineSync();
  switch (operacao) {
    case '+':
      print("Resultado: ${num1 + num2}");
      break;
    case '-':
      print("Resultado: ${num1 - num2}");
      break;
    case '*':
      print("Resultado: ${num1 * num2}");
      break;
    case '/':
      if (num2 != 0) {
        print("Resultado: ${num1 / num2}");
      } else {
        print("Erro: Divisão por zero não é permitida.");
      }
  }
}
