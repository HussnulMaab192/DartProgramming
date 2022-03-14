import 'dart:io';

void main(List<String> args) {
  stdout.write("enter salary  :  ");
  String? salaryInStr = stdin.readLineSync();
  double salary = double.parse(salaryInStr!);
  print('Salary is : $salary');

  print("Enter your marks : ");
  String? marksInStr = stdin.readLineSync();
  double marks = double.parse(marksInStr!);
  if (marks >= 40) {
    print("congratulation!! You have passed!!");
  } else {
    print("Sorry you are Fail");
  }
  print("Prog exit");
//}
// void main(List<String> args) {
//   print("Enter two numbers : ");
//   String? num1InStr = stdin.readLineSync();
//   String? num2InStr = stdin.readLineSync();

//   double num1 = double.parse(num1InStr!);
//   double num2 = double.parse(num2InStr!);

//   if (num1 == num2) {
//     print("Numbers are Equals");
//   } else {
//     print("Not equal");
//   }
//   print("Prog exit");
// // }
// void main(List<String> args) {
//   print("Enter two numbers : ");
//   String? num1InStr = stdin.readLineSync();
//   String? num2InStr = stdin.readLineSync();

//   double num1 = double.parse(num1InStr!);
//   double num2 = double.parse(num2InStr!);

//   if (num1 * num1 == num2) {
//     print("$num2 is square of $num1");
//   } else {
//     print("$num2 is not square of $num1");
//   }
//   print("Prog exit");
// }

//
// void main(List<String> args) {
//   print("Enter  marks  of First Subject: ");
//   String? num1InStr = stdin.readLineSync();
//   double num1 = double.parse(num1InStr!);
//   print("Enter  marks  of Second Subject: ");
//   String? num2InStr = stdin.readLineSync();
//   double num2 = double.parse(num2InStr!);
//   print("Enter  marks  of THird Subject: ");
//   String? num3InStr = stdin.readLineSync();
//   double num3 = double.parse(num3InStr!);
//   final avg = (num1 + num2 + num3) ~/ 3;
//   print("Your average result is :\t $avg");
//   if (avg > 80) {
//     print("You are above Standard !");
//     print("Admission granted !");
//   } else {
//     print("You are below the grade \n Admission not granted ");
//   }
//   print("Prog exit");
// }

// void main(List<String> args) {
//   print("Enter  first number : ");
//   String? num1InStr = stdin.readLineSync();
//   double num1 = double.parse(num1InStr!);
//   print("Enter  Second number ");
//   String? num2InStr = stdin.readLineSync();
//   double num2 = double.parse(num2InStr!);
//   print("Enter  Third number  ");
//   String? num3InStr = stdin.readLineSync();
//   double num3 = double.parse(num3InStr!);
//   var max = num1;
//   if (num2 > max) {
//     max = num2;
//   }
//   if (num3 > max) {
//     max = num3;
//   }
//   print("The max number is\t $max");
// }

// void main(List<String> args) {
//   print("Enter  first number : ");
//   String? num1InStr = stdin.readLineSync();
//   double num1 = double.parse(num1InStr!);
//   if (num1 == 0) {
//     print("$num1 is zero");
//   }
//   if (num1 > 0) {
//     print("$num1 is positive ");
//   }
// }

// main() {
//   var my_list = [122, 12, 33, 14, 5];
//   var largest_value = my_list[0];
//   var smallest_value = my_list[0];

//   for (var i = 0; i < my_list.length; i++) {
//     if (my_list[i] > largest_value) {
//       largest_value = my_list[i];
//     }
//     if (my_list[i] < smallest_value) {
//       smallest_value = my_list[i];
//     }
//   }

//   print("Smallest value in the list : ${smallest_value}");
//   print("Largest value in the list : ${largest_value}");
// }

// void main() {
//   print("Enter number : ");
//   String? numInStr = stdin.readLineSync();
//   double num = double.parse(numInStr!);
//   if (num % 2 == 0) {
//     print("$num is even ");
//   } else {
//     print("$num is odd");
//   }
//   print("Prog exit");
// }
// void main() {
//   print("Enter Year : ");
//   String? numInStr = stdin.readLineSync();
//   double year = double.parse(numInStr!);
//   if (year % 4 == 0) {
//     print("$num is Leep year ! ");
//   } else {
//     print("$num is not leep year!");
//   }
//   print("Prog exit");
// }

// void main(List<String> args) {
//   final bonus;
//   print("enter salary :");
//   String? salaryInStr = stdin.readLineSync();
//   double salary = double.parse(salaryInStr!);
//   print("enter grade in integer:");
//   String? gradeInStr = stdin.readLineSync();
//   double grade = double.parse(gradeInStr!);
//   if (grade > 15) {
//     bonus = salary * 50 ~/ 100;
//   } else {
//     bonus = salary * 25 ~/ 100;
//   }
//   salary = salary + bonus;
//   print("Bonus is :$bonus and the final salary is $salary ");
// }

// void main(List<String> args) {
//   print("Enter first integer \n");
//   String? num1InStr = stdin.readLineSync();
//   double num1 = double.parse(num1InStr!);
//   print("enter second integer:\n");
//   String? num2InStr = stdin.readLineSync();
//   double num2 = double.parse(num2InStr!);

//   if (num1 % num2 == 0) {
//     print("first is the multiple of second ");
//   } else {
//     print("first is no tmultiple of second !");
//   }
}
