import 'dart:io';
import 'dart:math';

void main() {
  //Question#1:display counting from 1 to 5 using for loop
  for (int i = 1; i <= 5; i++) {
    print(i);
  }

  //Question#2:display product of odd number from 0-10 using for loop
  int product = 1;
  for (int i = 1; i <= 10; i = i + 2) {
    product = product * i;
  }
  print(product);

  //Question#3:input number from suer and print its table using for loop
  stdout.write('Enter the number u want table');
  String? tableinstr = stdin.readLineSync();
  int table = int.parse(tableinstr!);

  for (int i = 1; i <= 10; i++) {
    print('$table * $i=${table * i}');
  }

  //Question#4:input number from user and print its square of sum using for loop till that number
  stdout.write('Enter the number u want till sum');
  String? sumsquareinstr = stdin.readLineSync();
  int sumsquare = int.parse(sumsquareinstr!);
  int sums = 0;
  for (int i = 1; i <= sumsquare; i++) {
    sums = sums + (i * i);
  }
  print(sums);

  //Question#5:input number from user and show highest and lowest number
  stdout.write('Enter the number u want till max and min');
  String? maxmininstr = stdin.readLineSync();
  int maxmin = int.parse(maxmininstr!);

  int max = maxmin % 10;
  int min = maxmin % 10;
  int reminder;

  int no = maxmin ~/ 10;
  for (int i = no; i >= 1; i = i ~/ 10) {
    reminder = i % 10;
    if (reminder > max) {
      max = reminder;
    } else if (reminder < min) {
      min = reminder;
    }
  }
  print('The max no is: $max');
  print('The min no is: $min');

  //Question#6:input number from user and show value of x and range
  stdout.write('Enter the value of x');
  String? xinstr = stdin.readLineSync();
  int x = int.parse(xinstr!);

  stdout.write('Enter the range');
  String? rangeinstr = stdin.readLineSync();
  int range = int.parse(rangeinstr!);
  double density;
  double sum = 0;

  for (int i = 0; i < range; i++) {
    density = pow(x, i).toDouble();
    sum = sum + (1 / density);
  }
  print('Sum of series is : $sum');

  //Question#7:print the following series
  for (int i = 4; i <= 40; i = i + 3) {
    print(i);
  }

  //Question#8:print the following series
  for (int i = 1; i <= 40; i = i + 3) {
    if (i % 2 == 0) {
      print(-i);
    } else {
      print(i);
    }
  }

  //Question#9:input a number and tell its perfect or not
  stdout.write('Enter the number to find its perfect');
  String? perfectinstr = stdin.readLineSync();
  int perfect = int.parse(perfectinstr!);
  int sumss = 0;
  int mid = perfect ~/ 2;
  for (int i = 1; i <= mid; i++) {
    if (perfect % i == 0) {
      sum = sum + i;
    }
  }
  if (sums == perfect) {
    print('its a perfect number');
  } else {
    print('its not a perfect number');
  }

  //Question#10:input a number and tell its prime or composite
  stdout.write('Enter the number to find its prime');
  String? primeinstr = stdin.readLineSync();
  int prime = int.parse(primeinstr!);
  int pcheck = 1;
  for (int i = 2; i <= prime ~/ 2; i++) {
    if (prime % i == 0) {
      pcheck = 0;
      break;
    }
  }
  if (pcheck == 1) {
    print('its a prime no');
  } else {
    print('its a composite no');
  }

  //Question#11:take input from user and print till no
  for (int i = 1; i <= 5; i++) {
    stdout.write('Enter the number ');
    String? contnoinstr = stdin.readLineSync();
    int contno = int.parse(contnoinstr!);
    if (contno <= 0) {
      continue;
    }
    print('You entered $contno');
  }

  //Question#12:odd sum from 1-100
  int sumodd = 0;
  for (int i = 0; i <= 100; i++) {
    if (i % 2 != 0) {
      sumodd = sumodd + i;
    }
  }
  print(sumodd);

  //Question#13:Take input from user if number less then 0 then it breaks the loops
  for (int i = 0; i <= 5; i++) {
    stdout.write('Enter the number');
    String? breaknoinstr = stdin.readLineSync();
    int breakno = int.parse(breaknoinstr!);

    if (breakno <= 0) {
      break;
    }
    print('The number is ${breakno}');
  }

  //Question#14:Take 2 number as input from user and display their GCD
  stdout.write('Enter the first number to find GCD');
  String? firstgcdinstr = stdin.readLineSync();
  int firstgcd = int.parse(firstgcdinstr!);

  stdout.write('Enter the second number to find GCD');
  String? secondgcdinstr = stdin.readLineSync();
  int secondgcd = int.parse(secondgcdinstr!);
  int? gcd;

  for (int i = 1; i <= firstgcd && i <= secondgcd; i++) {
    if (firstgcd % i == 0 && secondgcd % i == 0) {
      gcd = i;
    }
  }
  print(gcd);
}
