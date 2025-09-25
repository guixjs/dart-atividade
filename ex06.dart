import 'dart:io';

void main() {
  print("Digite uma letra:");
  String? letra = stdin.readLineSync();

  letra = letra?.toLowerCase();

  if (letra == 'a' ||
      letra == 'e' ||
      letra == 'i' ||
      letra == 'o' ||
      letra == 'u') {
    print("Vogal");
  } else {
    print("Consoante");
  }
}
