import 'dart:io';

import 'dart:math';

class Shape {
  double area() {
    return 0;
  }

  double circumference() {
    return 0;
  }
}

class Circle implements Shape {
  var radius;
  Circle({required this.radius});
  @override
  double area() {
    return (pi * pow(radius, 2));
  }

  @override
  double circumference() {
    return (pi * 2 * radius);
  }
}

class Square implements Shape {
  var latitude;
  Square({required this.latitude});

  @override
  double area() {
    return latitude * latitude;
  }

  @override
  double circumference() {
    return latitude * 4;
  }
}

class Triangle implements Shape {
  var side1;
  var side2;
  var side3;
  var height;
  bool isSidesEqual;
  Triangle(
      {required this.side1,
      required this.side2,
      required this.side3,
      required this.height,
      required this.isSidesEqual});
  @override
  double area() => side1 + side2 + side3;
  @override
  double circumference() {
    return 0.5 * (side3 * height);
  }
}
