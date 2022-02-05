import 'dart:io';
import 'classes.dart';

void main(List<String> args) {
  Circle obj_circle1 = new Circle(radius: 12);
  Circle obj_circle2 = new Circle(radius: 10);
  Square obj_square1 = new Square(latitude: 2.2);
  Square obj_square2 = new Square(latitude: 5);
  print(obj_square1.circumference());
}