// write a program to perform swap without using 3rd variable

void main() {
  int number1 = 100;
  int number2 = 150;

  number1 = number1 + number2; // 100+150 = 250
  number2 = number1 - number2; // 250-150 = 100
  number1 = number1 - number2; // 250-100 = 150

  print("The value of number1 is $number2 and now $number1");
  print("The value of number2 is $number1 and now $number2");
}
