// Write a programe to findout wether the given number is negative or positive
import 'dart:io';

void main() {
  int number = 0;
  print("enter the value of number");
  number = int.parse(stdin.readLineSync().toString());

  if (number > 0) {
    print("it is positive number");
  } else if (number == 0) {
    print("number is positive");
  } else {
    print("number is negative");
  }
}
