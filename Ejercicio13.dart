void main() {
  int num = 7;
  bool esPrimo = true;

  for (int i = 2; i < num; i++) {
    if (num % i == 0) {
      esPrimo = false;
      break;
    }
  }

  if (esPrimo) {
    print("Es primo");
  } else {
    print("No es primo");
  }
}
