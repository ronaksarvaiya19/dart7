// write a program to accept month number from user. display message
// "this month has 28 or 29 days" if month if february
import 'dart:io';

void main() {
  int month = 0;

  print("Enter month value");
  month = int.parse(stdin.readLineSync().toString());

  if (month == 2) {
    print("this month has 28 or 29 days");
  } else {
    print("this month have 30 or 31 days");
  }
}
