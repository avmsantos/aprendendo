import 'dart:math';

void main() {
  final numPar = () => print('numero par');
  final numImpar = () => print('numero impar');
  executar(numPar, numImpar);
}

void executar(Function par, Function impar) {
  final aleatorio = Random().nextInt(43);
  aleatorio % 2 == 0 ? par() : impar();
  print('numero aleatorio foi $aleatorio');
}
