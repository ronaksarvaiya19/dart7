//example of input

import 'dart:io';

void main() {
  print("Enter your name");
  String name = stdin.readLineSync().toString();

  print("Enter value of number 1");
  int number1 = int.parse(stdin.readLineSync().toString());

  print("Ener value of number 2");
  double number2 = double.parse(stdin.readLineSync().toString());

  print("my name is $name");
  print("the value od number 1 = $number1");
  print("the value of numer 2 = $number2");
}
