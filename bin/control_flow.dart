import 'dart:io';

void main() {
  print('Enter a Color');
  String? color = stdin.readLineSync();

  if (color != null) {
    print('Color is empty');
  }

  if (color == 'Blue') {
    print('Color is $color');
  } else {
    print('Color is not Blue! You wrote $color');
  }

  for (var i = 0; i < 5; i++) {
    print(i);
  }

  var text = 'good';

  assert(text != 'bad'); // wont break the program. Just good for debugging.
}
