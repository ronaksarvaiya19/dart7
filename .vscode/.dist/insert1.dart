// write program to perform split of 2digit number
//num=56
//f=5
//s=6
import 'dart:io';

void main() {
  print("Enter value of Number");
  int number = int.parse(stdin.readLineSync().toString());

  int second = number % 10;
  int first = (number / 10);
  print("the value first = $first and value of second = $second");
}
