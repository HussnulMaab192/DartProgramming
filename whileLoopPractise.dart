import 'dart:io';

void main(List<String> args) {
  // 6.1
  //print pakistan 5 times .
  int i = 0;
  while (i < 5) {
    print(" ${i + 1}. Pakistan");
    i++;
  }
  print("Program terminated!!!");
  //6.2
  // print from 1 to 10 using while loop
  int j = 0;
  while (j < 10) {
    print(" ${j + 1}");
    j++;
  }
  print("Program terminated!!!");
  //6.3
  //sum using while loop
  int p = 0, sum = 0;
  while (j < 5) {
    sum += j;
    j++;
  }
  print("Sum is :\t $sum ");
  //6.4
  //square of first five numer is
  int k = 0;
  while (k < 5) {
    print("square of $k is ${k * k} ");
    k++;
  }
  //6.5
  // enter input from user and displays its table:
  String? numInStr = stdin.readLineSync();
  int num = int.parse(numInStr!);
  int l = 0;
  while (l < 10) {
    print("$num * ${l + 1}=${num * (l + 1)} ");
    l++;
  }
  //6.6
  //input a number and display sum of its digits
  print("enter any number : ");
  String? digitInStr = stdin.readLineSync();
  int digit = int.parse(digitInStr!);
  int r = 0, digitSum = 0;
  while (digit != 0) {
    r = digit % 10;
    if (digit == 0) {
      digitSum = digitSum + 0;
    } else {
      digitSum = digitSum + r;
      digit = digit ~/ 10;
    }
  }
  print("The sum of $digitInStr is : $digitSum");
  //6.7
  // input a number and display sum of its digits
  print("enter any number to find its factoial: ");
  String? factInStr = stdin.readLineSync();
  int factnum = int.parse(factInStr!);
  int c = 1;
  int fact = 1;
  while (c < factnum) {
    fact = fact * c;
    c = c + 1;
  }
  print("The factorial of $factInStr is : $fact");
  // 6.8
  // degree to radian
  int deg = 0;
  double rad;
  final pie = 3.14;
  while (deg <= 360) {
    rad = deg * pie / 180;
    print("deg is :\n $deg \t:\t $rad");
    deg = deg + 20;
  }
  // 6.9
  // sum of series ;
  print("Program no : 6.9");
  double cnum = 2.0;
  double rnum = 1.0;
  while (cnum <= 100) {
    rnum = rnum + 1.0 / cnum;
    cnum = cnum + 2;
  }
  print("Result is:\t $rnum");

  print("Program no : 6.10");
  int oddSum = 0, evenSum = 0;
  print("enter a psoitive number :\n");
  String? nInStr = stdin.readLineSync();
  int n = int.parse(nInStr!);
  while (n >= 0) {
    if (n % 2 == 0) {
      evenSum = evenSum + n;
    } else {
      oddSum = oddSum + n;
    }
    n--;
  }
  print("the sum of even digit is  :$evenSum");
  print("the sum of odd num is : $oddSum");

  print("Program no : 6.11");
  int numArm, nArm, rArm, sumArm;
  print("enter a num to check ArmStrong ");
  String? numArmString = stdin.readLineSync();
  int? num2 = int.tryParse(numArmString!);
  nArm = num2!;
  sumArm = 0;
  while (nArm != 0) {
    rArm = nArm % 10;
    sumArm = sumArm + (rArm * rArm * rArm);
    nArm = nArm ~/ 10;
  }
  if (sumArm == num2) {
    print("$num2 is ArmStrong ");
  } else {
    print("$num2 is not ArmStrong");
  }

  print("Program no : 6.12");
  double sum12;
  double avg, min, max;
  int count;
  sum12 = 0.0;
  count = 0;
  print("enter a positive number:\t");
  String? num12InStr = stdin.readLineSync();
  double? num12 = double.tryParse(num12InStr!);
  min = num12 as double;
  max = num12;
  while (num12! >= 0) {
    sum12 = sum12 + num12;
    count++;
    if (num12 > max) {
      max = num12;
    } else if (num12 < min) {
      min = num12;
    }
    print("Enter Positive num");
    num12InStr = stdin.readLineSync();
    num12 = double.parse(num12InStr!);
  }
  if (count == 0) {
    print("no ppsitive number entered");
  } else {
    avg = sum12 / count;
    print("You entered $count numbres ");
    print("Average is : $avg");
    print("Minimum is  $min  ");
    print("Maximum is : $max");
  }

  print("Prog no 6.14");
//  Swap without using third variable
  print("Enter num1:\t\t");
  String? num1InStr = stdin.readLineSync();
  int? num1 = int.tryParse(num1InStr!);
  print("Enter num2:\t\t");
  String? num2InStr = stdin.readLineSync();
  int? num22 = int.tryParse(num2InStr!);

  print("\nbefore swaping :\t Value1 : $num1 and Value2 is $num22 ");
  num1 = (num1! * num22!); //a=50 (5*10)
  num22 = num1 ~/ num22; //b=5 (50/10)
  num1 = num1 ~/ num22; //a=10 (50/5)
  print("\nAfter swaping :\t Value1 = $num1 and Value2 = $num22 ");

  print("prog no 6.16");
  //fibnocssi serires
  int n1 = 0, n2 = 1, n3;
  print(n1);
  print(n2);
  for (int i = 2; i <= 16; i++) {
    n3 = n1 + n2;
    print('$n3');
    n1 = n2;
    n2 = n3;
  }
  print("prog no 6.17 ");
  // weather a number is fibnocsii or not ?
  int a, b, next;
  print("enter a number ");
  String? n18InStr = stdin.readLineSync();
  int? n18 = int.tryParse(n18InStr!);
  if (n18 == 0 || n18 == 1) {
    print("$n18  is fibnocsii");
  } else {
    a = 0;
    b = 1;
    next = a + b;
    while (next < n18!) {
      a = b;
      b = next;
      next = a + b;
    }
    if (next == n18) {
      print("$n18 is fibnocsii number ");
    } else {
      print("it is not fibnocsii number ");
    }
  }
}
