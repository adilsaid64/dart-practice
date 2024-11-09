void main() {
  // lists inheret from the an itterable class

  List<int> list = [1, 2, 3, 10, 4, 2, 0];
  print(list[0]);

  print(list.sublist(0, 4));

  var list2 = List.filled(50, 'helloWorld');

  print(list2.length);

  list.add(231);

  print(list);

  list.removeLast();

  print(list);

  for (int n in list) {
    print(n);
  }

  list.forEach((n) => print((n, n * 32)));

  int doThis(int n) {
    return n * 2;
  }

  list.forEach((n) => print((n, doThis(n))));

  var doubled = list.map((n) => n * 2);
  print((list, doubled));

  var combined = [...list, ...doubled];

  print(combined);

  bool sad = true;
  var cart = ['milk', 'eggs', if (sad) 'Vodka'];

  print(cart);
}
