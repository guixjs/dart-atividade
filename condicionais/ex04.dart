import 'dart:io';

void main() {
  print("Digite o salário do funcionário:");
  var salario = double.parse(stdin.readLineSync()!);

  if (salario > 1000 && salario <= 2000) {
    salario -= salario * 0.10;
    print("O novo salário com desconto de 10% é: R\$$salario");
  } else if (salario > 2000) {
    salario -= salario * 0.15;
    print("O novo salário com desconto de 15% é: R\$$salario");
  } else {
    salario -= salario * 0.05;
    print("O novo salário com desconto de 5% é: R\$$salario");
  }
}
