void main() {
  int num1 = 2;
  double num2 = 3.0;
  bool isTrue = true;

  print((num1, num2, isTrue));

  print((num1, num2) is int);

  // Since everything is an object we can print there types
  print((num1 + num2).runtimeType);

  String str = 'hello world';

  print(
      'this is an example of a $str that should say hello world. ${str is String}');

  var username; // dynamic types - not a good thing but sometimes unavoidable.
  var usernrame2 = 'user123';

  usernrame2 = 'user1234';

  final name = 'Joe'; // final is when values cant be changed.

  const int age = 40; // creates an immutable compile time constant.
}
