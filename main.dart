import 'dart:math';

void main() {
  final numPar = () => print('numero par');
  final numImpar = () => print('numero impar');

  executar(numPar, numImpar);
}

void executar(Function par, Function impar) {
  if (Random().nextInt(40) % 2 == 0) {
    par();
  } else {
    impar();
  }
}
