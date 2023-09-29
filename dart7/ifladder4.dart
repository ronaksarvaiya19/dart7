// Write a programe to findout zodiac sign of user based on given month and birth date
import 'dart:io';

void main() {
  int month = 0, date = 0;

  print("Enter value of month");
  month = int.parse(stdin.readLineSync().toString());

  print("Enter value of date");
  date = int.parse(stdin.readLineSync().toString());

  if (month < 1 || month > 12) {
    print("Invalid input");
  } else if ((month == 3 && date >= 21 && date < 32) ||
      (month == 4 && date >0 && date <=19 )) {
    print("it is aries");
  } else if ((month == 4 && date >= 20 && date < 32) ||
      (month == 5 && date > 0 && date <=20 )) {
    print("it is taurus");
  }  else if ((month == 5 && date >= 21 && date < 31) ||
      (month == 6 && date > 0 && date <= 20)) {
    print("it is Gemini");
  } else if ((month == 6 && date >= 22 && date < 32) ||
      (month == 7 && date > 0 && date <= 22)) {
    print("it is cancer");
  }else if ((month == 7 && date >= 23 && date < 32) ||
      (month == 8 && date <= 22 && date > 0)) {
    print("it is leo");
  } else if ((month == 8 && date >= 23 && date < 32) ||
      (month == 9 && date <= 23 && date > 0)) {
    print("it is virgo");
  } else if ((month == 9 && date >= 23 && date < 32) ||
      (month == 10 && date <= 23 && date > 0)) {
    print("it is libra");
  } else if ((month == 10 && date >= 24 && date < 32) ||
      (month == 11 && date <= 21 && date > 0)) {
    print("it is scorpius");
  } else if ((month == 11 && date >= 22 && date < 32) ||
      (month == 12 && date <= 21 && date > 0)) {
    print("it is sagittarius");
  } else if ((month == 12 && date >= 22 && date < 32) ||
      (month == 1 && date <= 19 && date > 0)) {
    print("it is capricornus");
  } else if ((month == 1 && date >= 20 && date < 32) ||
      (month == 2 && date <= 18 && date > 0)) {
    print("it is Aquarius");
  } else if ((month == 2 && date >= 19 && date < 29) ||
      (month == 3 && date <= 20 && date > 0)) {
    print("it is pisces");
  }
}
