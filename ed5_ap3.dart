import 'dart:math';

void main() {
  final aleatorio = Random();
  final numero = aleatorio.nextInt(900) + 100;

  print("A soma dos numeros pares entre 0 e ${numero} é ${somaPares(numero)}}");
}

int somaPares(int max) {
  var contador = 0;
  var soma = 0;
  while (contador <= max) {
    if (contador.isEven) {
      soma += contador;
    }
    contador++;
  }
  return soma;
}
