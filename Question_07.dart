/*
Q7: Write a program to calculate root of any number.
i.e: √y = y½
*/
import 'dart:math';
import 'dart:io';

void main() {
  print("Enter a number: ");
  double? number = double.parse(stdin.readLineSync()!);
  double squareroot = sqrt(number);
  print("The square root of $number is $squareroot");
}
