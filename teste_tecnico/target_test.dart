void main(List<String> args) {
  //chamar sua função aqui.
  print(indice());
}

//01
indice() {
  int indice = 13;
  int soma = 0;
  int k = 0;

  while (k < indice) {
    k = k + 1;
    soma = soma + k;
  }
  print(soma);
}

//02
verificaFibonacci() {
  int numeroVerificar = 30;
  List<int> sequencia = fibonacci(numeroVerificar);
  for (int elemento in sequencia) {
    if (elemento == numeroVerificar) {
      return "Contem o número $numeroVerificar na lista de Fibonacci";
    }
  }
  return "Não contem o número $numeroVerificar na lista de Fibonacci";
}

List<int> fibonacci(int numero) {
  int a = 0;
  int b = 1;
  List<int> fibSequence = [a, b];

  while (b <= numero) {
    int aux = b;
    b = a + b;
    a = aux;
    fibSequence.add(b);
  }
  return fibSequence;
}

//03
/*
a) 1, 3, 5, 7, _9_

b) 2, 4, 8, 16, 32, 64, __128__

c) 0, 1, 4, 9, 16, 25, 36, ____

d) 4, 16, 36, 64, ____

e) 1, 1, 2, 3, 5, 8, __13__

f) 2,10, 12, 16, 17, 18, 19, ____
*/



//04
/*Ligaria um dos interruptores e esperaria um pouco. Desligaria e Ligaria o segundo interruptor. iria até a sala. A lâmpada desligada e quente corresponderia ao primeiro interruptor, a lâmpada acesa ao segundo e a lâmpada apagada e fria ao terceiro.*/



//05
inverter() {
  String palavra = 'Hello world';
  String invertido = inverterString(palavra);
  print('Palavra original: $palavra');
  print('Palavra invertida: $invertido');
}

inverterString(String palavra) {
  String invertedString = '';
  for (int i = palavra.length - 1; i >= 0; i--) {
    invertedString += palavra[i];
  }
  return invertedString;
}
