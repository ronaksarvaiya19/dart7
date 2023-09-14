import 'dart:io';

void main() {
  int amount = 0;
  double rate = 0;
  double year = 0;

  print("Enter value of amount");
  amount = int.parse(stdin.readLineSync().toString());

  print("Ente value of rate");
  rate = double.parse(stdin.readLineSync().toString());

  print("Enter value of year");
  year = double.parse(stdin.readLineSync().toString());

  double answer = (amount * rate * year) / 100;
  print("the value of answer is $answer");
  
}
