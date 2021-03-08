//  Persegi Panjang

import 'dart:math';

class Rectangle {
  int width;
  int height;
  Point origin;
  
  Rectangle({
  this.origin = const Point(0,0),
  this.width = 0,
  this.height = 0
});
  
  @override
  String toString() =>
      'Origin: (${origin.x}, ${origin.y}), width: $width, height: $height';
  
}

void main() {
  print(Rectangle(origin: const Point(30, 70),
                  width: 300,
                  height: 400));
  print(Rectangle(origin: const Point(30,30)));
  print(Rectangle(width: 600));
  print(Rectangle());
}