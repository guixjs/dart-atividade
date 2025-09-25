import 'dart:io';

void main() {
  print("Digite o tamanho do lado A:");
  var ladoA = int.parse(stdin.readLineSync()!);
  print("Digite o tamanho do lado B:");
  var ladoB = int.parse(stdin.readLineSync()!);
  print("Digite o tamanho do lado C:");
  var ladoC = int.parse(stdin.readLineSync()!);

  if (ladoA < ladoB + ladoC && ladoB < ladoA + ladoC && ladoC < ladoA + ladoB) {
    if (ladoA == ladoB && ladoB == ladoC) {
      print("Triângulo Equilátero");
    } else if (ladoA == ladoB || ladoA == ladoC || ladoB == ladoC) {
      print("Triângulo Isósceles");
    } else {
      print("Triângulo Escaleno");
    }
  } else {
    print("Os lados não podem formar um triângulo.");
  }
}
