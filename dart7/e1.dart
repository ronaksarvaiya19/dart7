// write a program to accept age from user in years. display message "you are eligible for voting" if age is above or equal to 18

import 'dart:io';

void main() {
  int number = 0;
  print("Enter the Age Number = ");
  number = int.parse(stdin.readLineSync().toString());

  if (number >= 18) {
    print("you are eligible for voting ");
  } else {
    print("you are not eligible for voting");
  }
}
