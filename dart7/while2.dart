// write a program to print 1 to 20000
import 'dart:io';

void main() {
  int number = 1;
  while (number <= 2000) {
    stdout.write(number);
    stdout.write("____");
    number++;
  }
  print("totle number = $number");
  
}
