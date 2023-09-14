// write a program to findout area of cylinder
import 'dart:io';

void main() {
  const pi = 3.141592;
  int radious = 0;
  int height = 0;

  print("Enter the radius:");
  radious = int.parse(stdin.readLineSync().toString());

  print("Enter vlaue of height");
  height = int.parse(stdin.readLineSync().toString());

  dynamic answer = (2 * pi * radious * height) + (2 * pi * (radious * radious));
  print("the value of answer is " + answer.toStringAsFixed(3));

} 
