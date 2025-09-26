void main() {
  int num1 = 10;
  int num2 = 5;
  String operacao = "+";
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
