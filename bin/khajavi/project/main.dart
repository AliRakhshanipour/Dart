import 'dart:io';
import 'classes.dart';

void main(List<String> args) {
  Circle obj_circle1 = new Circle(radius: 12.0); //radius must be double
  Circle obj_circle2 = new Circle(radius: 10.0); //radius must be double
  Square obj_square1 = new Square(latitude: 2.2); //latitude must be double
  Square obj_square2 = new Square(latitude: 5.0); //latitude must be double
  Triangle obj_Tri = new Triangle(
      side1: 12.0,
      side2: 12.0,
      side3: 10.0,
      height: 10.0,
      isSidesEqual: false); //sides and height must be double
  print(obj_square1.circumference());
  print(obj_square2.circumference());
  print(obj_square1.area());
  print(obj_square2.area());
  print(obj_circle1.circumference());
  print(obj_circle2.circumference());
  print(obj_circle1.area());
  print(obj_circle2.area());
  print(obj_Tri.area());
  print(obj_Tri.circumference());
}
