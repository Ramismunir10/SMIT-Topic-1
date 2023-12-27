/*
Q10: Write a program that takes three numbers from the user and prints the
greatest number & lowest number.
*/
import 'dart:io';

void main() {
  print('Enter 1st Number: ');
  int? num1 = int.parse(stdin.readLineSync()!);
  print('Enter 2nd Number');
  int? num2 = int.parse(stdin.readLineSync()!);
  print('Enter 3rd Number');
  int? num3 = int.parse(stdin.readLineSync()!);

  if (num1 > num2 && num1 > num3) {
    print('The Greatest number is $num1');
  } else if (num2 > num1 && num2 > num3) {
    print("The Greatest Number is $num2");
  } else if (num3 > num1 && num3 > num2) {
    print("The Greatest Number is $num3");
  }
  if (num1 < num2 && num1 < num3) {
    print('The Smallest number is $num1');
  } else if (num2 < num1 && num2 < num3) {
    print("The Smallest Number is $num2");
  } else if (num3 < num1 && num3 < num2) {
    print("The Smallest Number is $num3");
  }
}
