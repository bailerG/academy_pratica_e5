import 'dart:math';

void main() {
  geraNumeros();
}

void geraNumeros() {
  final aleatorio = Random();
  var contador = 0;

  while (contador <= 5) {
    final numeroAleatorio = aleatorio.nextInt(25) + 1;
    print("Numero $numeroAleatorio => Letra ${qualALetra(numeroAleatorio)} ");
    contador++;
  }
}

String qualALetra(int numero) {
  const alfabeto = [
    "",
    "A",
    "B",
    "C",
    "D",
    "E",
    "F",
    "G",
    "H",
    "I",
    "J",
    "K",
    "L",
    "M",
    "N",
    "O",
    "P",
    "Q",
    "R",
    "S",
    "T",
    "U",
    "V",
    "W",
    "X",
    "Y",
    "Z",
  ];
  return alfabeto[numero];
}
