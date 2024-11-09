void main() {
  // another itterable, like a dict
  Map<String, dynamic> book = {
    'title': 'Hello World',
    'auther': 'Dave',
    'pages': 32
  };

  Map<String, int> data = {'Hello': 2};

  print(book);

  print(data);

  print(book['title']);

  book['title'] = 'Hello World 2';

  print(book);

  print(book.keys);

  print(book.values);
  print(book.values.toList());

  for (MapEntry b in book.entries) {
    print('${b.key}, ${b.key}');
  }
}
