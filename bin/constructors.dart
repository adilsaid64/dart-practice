import 'dart:math';

void main() {
  var rect = Rectangle(3, 2);
  print(rect.area);

  const circle = Circle(radius: 2, name: 'cir');
  print(circle);
}

class Rectangle {
  final int width;
  final int height;
  String? name;

  late final int area;
  Rectangle(this.width, this.height, [this.name]) {
    // [] is optional
    area = width * height;
  }
}

class Circle {
  const Circle({required radius, String? name});
}
