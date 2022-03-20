import 'dart:io';

//  5.12
void main(List<String> args) {
  // print("Enter marks:\t");
  // String? marksInStr = stdin.readLineSync();
  // int marks = int.parse(marksInStr!);
  // if (marks < 0 || marks > 100) {
  //   print("invalid Input");
  // }
  // if (marks >= 90 && marks <= 100) {
  //   print("Your Grade is 'A' ");
  // }
  // if (marks >= 80 && marks < 90) {
  //   print("Your Grade is 'B' ");
  // }
  // if (marks > 70 && marks <= 79) {
  //   print("Your Grade is 'C' ");
  // }
  // if (marks > 60 && marks <= 69) {
  //   print("Your Grade is 'D' ");
  // }
  // if (marks > 0 && marks <= 60) {
  //   print("Your Grade is 'F' ");
  // }
//  5.13
  // int? bill;
  // String? choiceInStr;
  // do {
  //   print("Enter  Consumed Units:\t\t");
  //   String? unitInStr = stdin.readLineSync();
  //   int units = int.parse(unitInStr!);
  //   if (units > 500) {
  //     bill = units * 7;
  //   } else if (units > 300) {
  //     bill = units * 5;
  //   } else {
  //     bill = units * 2;
  //     bill = bill + 150;
  //     if (bill > 200) {
  //       bill = bill + (bill * 5 ~/ 100);
  //     }
  //   }
  //   print("Total bill is $bill");
  //   print("Do you want to continue? \npress Y for yes and N for No\n");
  //   choiceInStr = stdin.readLineSync();
  // } while (choiceInStr == 'y');

  //5.14

  // int? area, circum;
  // String? choiceInStr;
  // do {
  //   print("Enter radius:\t\t");
  //   String? radiusInStr = stdin.readLineSync();
  //   int? radius = int.tryParse(radiusInStr!);
  //   print("Enter choice");
  //   String? choice = stdin.readLineSync();
  //   int mychoice = int.parse(choice!);
  //   if (mychoice == 1) {
  //     area = (radius! * radius * 3.14).toInt();
  //     print("Total area is $area");
  //   } else if (mychoice == 2) {
  //     circum = (2.0 * 3.141 * radius!).toInt();
  //     print("Total Circumference  is $circum");
  //   } else {
  //     print("Invalid choice ");
  //   }
  //   print("Do you want to continue? \npress Y for yes and N for No\n");
  //   choiceInStr = stdin.readLineSync();
  // } while (choiceInStr == 'y');
  // 5.15
  //Question to calculate salary!
  // int net;
  // print("Enter Salay:\t\t");
  // String? mySalInStr = stdin.readLineSync();
  // int? salForTax = int.tryParse(mySalInStr!);
  // if (salForTax! >= 20000) {
  //   net = salForTax - (salForTax * 7.0 ~/ 100);
  // } else if (salForTax >= 10000) {
  //   net = salForTax - 1000;
  // } else {
  //   net = salForTax;
  // }
  // print("net salary is :\t =\t $net");
  //5.17
  // print("Enter num1:\t\t");
  // String? num1InStr = stdin.readLineSync();
  // int? num1 = int.tryParse(num1InStr!);
  // print("Enter num2:\t\t");
  // String? num2InStr = stdin.readLineSync();
  // int? num2 = int.tryParse(num2InStr!);
  // print("Enter num2:\t\t");
  // String? num3InStr = stdin.readLineSync();
  // int? num3 = int.tryParse(num3InStr!);
  // if (num1 == num2) {
  //   if (num1 == num3) {
  //     print("all numbers are equal ");
  //   } else {
  //     print("numbers are different :\n");
  //   }
  // } else {
  //   print("Numbers are different :\n");
  // // }

  // print("enter any chrachter :\t");
  // String? chrachter = stdin.readLineSync();
  // // int ch = int.parse(chrachter!);
  // switch (chrachter) {
  //   case 'A':
  //   case 'a':
  //     print("it is vowel \t");
  //     break;
  //   case 'E':
  //   case 'e':
  //     print("it is vowel \t");
  //     break;
  //   case 'I':
  //   case 'i':
  //     print("it is vowel \t");
  //     break;
  //   case 'O':
  //   case 'o':
  //     print("it is vowel \t");
  //     break;
  //   case 'U':
  //   case 'u':
  //     print("it is vowel \t");
  //     break;
  //   default:
  //     print("It is not vowel ");
  // }
  // print("Enter number:\t\t");
  // String? num1InStr = stdin.readLineSync();
  // int? num1 = int.tryParse(num1InStr!);
  // int n1 = 0, n2 = 1, n3 = 0;

  // print(n1);
  // print(n2);
  // int i = 2;
  // while (i <= num1!) {
  //   n3 = n1 + n2;
  //   print('$n3');
  //   n1 = n2;
  //   n2 = n3;
  //   //print("n1 is $n1");
  //    if (n2 >= num1) {
  //     n3 = n3 - n2;
  //     exit(0);
  //   } else {
  //     i++;
  //   }
  // }

  // print("Enter number:\t\t");
  // String? num1InStr = stdin.readLineSync();
  // int? num1 = int.tryParse(num1InStr!);
  // int a = 0;
  // int b = 1;
  // int next = a + b;
  // print(a);
  // while (next <= num1!) {
  //   print(next);
  //   next = a + b;
  //   a = b;
  //   b = next;
  //  }

  // int count = 0;
  // print("Enter number:\t\t");
  // String? num1InStr = stdin.readLineSync();
  // for (int i = 0; i < num1InStr!.length; i++) {
  //   //print('${num1InStr[i]}');
  //   if (num1InStr[i] == 'a') {
  //     count++;
  //   }
  // }
  // print("total number of a is $count");

  // print("Enter number:\t\t");
  // String? num1InStr = stdin.readLineSync();
  // int? num1 = int.tryParse(num1InStr!);
  // if (num1! % 2 == 0) {
  //   print("it is even ");
  // } else {
  //   print("it is odd");
  // }

  // three digits and possible combinantion of these digits!
  print("Enter number:\t\t");
  String? dig1InStr = stdin.readLineSync();
  int? digit1 = int.tryParse(dig1InStr!);
  print("Enter number:\t\t");
  String? dig2InStr = stdin.readLineSync();
  int? digit2 = int.tryParse(dig2InStr!);
  print("Enter number:\t\t");
  String? dig3InStr = stdin.readLineSync();
  int? digit3 = int.tryParse(dig3InStr!);
  if (digit1 != digit2 && digit2 != digit3 && digit3 != digit1) {
    print('$digit1$digit2$digit3');
    print('$digit1$digit3$digit2');
    print('$digit2$digit1$digit3');
    print('$digit3$digit1$digit2');
    print('$digit3$digit2$digit1');
  } else {
    if (digit1 == digit2 && digit1 == digit3) {
      print("$digit1$digit2$digit3");
    } else {
      if (digit1 == digit2) {
        print("$digit1$digit2$digit3");
        print("$digit1$digit3$digit2");
        print("$digit3$digit2$digit1");
      } else {
        if (digit1 == digit3) {
          print("$digit1$digit3$digit2");
          print("$digit1$digit2$digit3");
          print("$digit2$digit1$digit3");
        } else {
          {
            print("$digit2$digit3$digit1");
            print("$digit2$digit1$digit3");
            print("$digit1$digit2$digit3");
          }
        }
      }
    }
  }
}
