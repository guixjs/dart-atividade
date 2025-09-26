void main() {
  String letra = "a";

  letra = letra.toLowerCase();

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
