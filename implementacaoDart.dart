int genericFunc(int value) {
  var sum = 0;

  for (var i = 0; i < value; i++) {
    if (i % 3 == 0) {
      sum += i;
    } else if (i % 5 == 0) {
      sum += i;
    }
  }

  return sum;
}

//// ***** \\\\
void main() {
  var teste = 11; //* insira um valor para teste

  print(genericFunc(teste));
}
