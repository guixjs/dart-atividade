

void main() {
  int ano = 2023;

  if ((ano % 100 != 0 && ano % 4 == 0) || (ano % 400 == 0)) {
    print("O ano $ano é bissexto.");
  } else {
    print("O ano $ano não é bissexto.");
  }
}
