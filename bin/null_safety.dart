void main() {
  // int age = null; // gives an error

  int? age; // add a ? to allow a variable to get a null

  // cant assign a nullable variable to a non nullable variable

  String? a;
  // String b = a; // this wont work

  String b = a!; //force
}

class Human {
  late final int
      _age; // we cant set age here but we know it will be assigned at runtime. 'lazy' variable.

  void goWise() {
    _age = 45;
    print(_age);
  }
}
