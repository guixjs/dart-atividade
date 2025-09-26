void main() {
  int ladoA = 3;
  int ladoB = 4;
  int ladoC = 5;

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
