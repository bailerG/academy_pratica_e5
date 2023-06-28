void main() {
  final listaImpares = numerosImpares(13);
  printaLista(listaImpares);
}

List<int> numerosImpares(int max) {
  final listaImpares = <int>[];
  var contador = 0;

  while (contador <= max) {
    if (contador.isOdd) {
      listaImpares.add(contador);
    }
    contador++;
  }
  return listaImpares;
}

void printaLista(List<int> listaImpares) {
  for (var numero in listaImpares) {
    print("Ímpar: $numero");
  }
}

// Lógica antes de ver a resolução:
// void main() {
//   numerosImpares(10);
// }

// void numerosImpares(int max) {
//   for (var i = 0; i <= max; i++) {
//     i.isOdd ? print("Impar: $i") : null;
//   }
// }
