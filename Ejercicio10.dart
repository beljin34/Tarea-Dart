void main() {
  String palabra = "hola";
  int contador = 0;

  for (int i = 0; i < palabra.length; i++) {
    if ("aeiou".contains(palabra[i])) {
      contador++;
    }
  }

  print("Vocales: $contador");
}
