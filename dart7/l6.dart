// write a program to find out bni of user
import 'dart:io';

void main() {
  double weight = 0, meter = 0;

  print("Enter value of weight ");
  weight = double.parse(stdin.readLineSync().toString());

  print("Enter value of height in meter");
  meter = double.parse(stdin.readLineSync().toString());

  double bmi = weight / (meter * meter);
  print("the value of bmi is $bmi");
}
