//  Write a programe to print following pattern
// 1, 5, 12, 22, 35, 51, 70, 92, 117, 145, 176 ... 3000

import 'dart:io';

void main() {
  int number = 1;
  int answer = 0;

  int temp = 4;
  answer = number + temp;
  stdout.write(number);
  stdout.write(",");
  stdout.write(answer);
  stdout.write(",");
  while (answer < 3000) {
    temp = temp + 3;
    answer = answer + temp;
    stdout.write(answer);
    stdout.write(",");
    number++;

    // answer = answer + 7;
    // stdout.write(answer);
    // stdout.write(",");
    // number++;

    // answer = answer + 10;
    // stdout.write(answer);
    // stdout.write(",");
    // number++;
    // answer = answer + 13;
    // stdout.write(answer);
    // stdout.write(",");
    // number++;

    // answer = answer + 16;
    // stdout.write(answer);
    // stdout.write(",");
    // number++;
  }
}
