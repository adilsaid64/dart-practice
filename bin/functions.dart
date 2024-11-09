void main() {
  String takeFive(int a) {
    return '$a is your input';
  }

  String output = takeFive(2); // positional parameter
  print(output);

  namedParams({required int a, int b = 2}) {
    return a - b;
  }

  print(namedParams(a: 3, b: 2));

  takeTen(int number) => 'This is your number: $number';
  print(takeTen(2));

  callIt(Function callback) {
    return 'Result: ${callback()}';
  }

  print(callIt(() => 'Holla'));
}
