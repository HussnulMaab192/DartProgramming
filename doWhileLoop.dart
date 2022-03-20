import 'dart:convert';
import 'dart:io';

void main(List<String> args) {
  //6.18
  int c = 10;
  do {
    print(c);
    c = c - 1;
  } while (c >= 1);

  //6.19
  print("enter First numbers");
  String? num1InStr = stdin.readLineSync();
  int? num1 = int.tryParse(num1InStr!);
  print("enter Second numbers");
  String? num2InStr = stdin.readLineSync();
  int? num2 = int.tryParse(num2InStr!);
  int result;
  do {
    result = num2! * num1!;
  } while (num1 == 0);
  print("result is : $result");

  //6.20

  int n, digit, rev = 0;
  print("enter  numbers");
  String? numInStr = stdin.readLineSync();
  int? num = int.tryParse(numInStr!);
  n = num!;
  do {
    digit = num! % 10;
    rev = (rev * 10) + digit;
    num = num ~/ 10;
  } while (num != 0);
  print("the reverse of nu,ber is :$rev");
  if (n == rev) {
    print("Number $n is Palindrome ");
  } else {
    print("The number$n is not  Palindrome");
  }

  //6.21
  print("enter Starting numbers");
  String? startInStr = stdin.readLineSync();
  int? start = int.tryParse(startInStr!);
  print("enter Ending numbers");
  String? endInStr = stdin.readLineSync();
  int end = int.parse(endInStr!);
  int z = start!;
  do {
    if (z % 2 != 0) {
      print(z);
      z = z + 1;
    }
  } while (z > end);

  //6.22
  print("program no 6.22");
  String? letter;
  do {
    print("Enter the State of phone ('W' for working and 'D' for dead)");
    letter = stdin.readLineSync();
  } while (letter != 'w' && letter != 'd');
  if (letter == 'w') {
    print("Phone is working ");
  } else {
    print("phone is dead1");
  }
}
