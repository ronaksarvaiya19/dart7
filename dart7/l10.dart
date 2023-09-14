// write a program to split 4 digit

import 'dart:io';

void main() {
  int number = 0;
  double first = 0;
  double second = 0;
  double third = 0;
  double fourth = 0;

  print("Enter value of number");
  number = int.parse(stdin.readLineSync().toString());

  first = number / 1000;
  second = number / 100 % 10;
  third = number / 10 % 10;
  fourth = number % 10;

  print("The value of first is " +
       first.toStringAsFixed(0) +
      " second is " +
       second.toStringAsFixed(0) +
      " third value is " +
       third.toStringAsFixed(0) +
      " fourth value is " +
       fourth.toStringAsFixed(0));
}
