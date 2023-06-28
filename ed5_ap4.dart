void main() {
  final listaNomes = [
    "Joao",
    "Maria",
    "Pedro",
    "Maria",
    "Ana",
    "Joao",
    "Maria",
    "Fernanda",
    "Carlos",
    "Maria"
  ];
  final nome = 'Guilherme';

  contarNome(listaNomes, nome);
}

void contarNome(List<String> listaNomes, String nome) {
  var quantidade = 0;
  for (var elemento in listaNomes) {
    if (elemento == nome) {
      quantidade++;
    }
  }
  quantidade == 0
      ? print("O nome $nome não está na lista")
      : print("O nome $nome aparece $quantidade vez(es) na lista");
}
