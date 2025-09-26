void main() {
  int resultado = 0;
  for (int i = 1; i <= 100; i++) {
    if (i % 2 != 0) {
      resultado += i;
    }
  }

  print('A soma dos números ímpares de 1 a 100 é: $resultado');
}
