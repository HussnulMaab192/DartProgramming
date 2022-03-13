import 'dart:io';


// void main(List<String> args) {
//   const marks = '';
//   const avg = 89.75;
//   String grade = 'A';
//   print("I am Hussnul Maab");
//   print("my total marks are $marks:");
//   print("My average is: $avg");
//   print("My grade is : $grade");
// }


//   int radius = 5, area = 2, circum = 1;

//   //print("Enter radius?");

//   area = ((4 * 3 * radius) * radius);
//   circum = ((4 / 3) * 3).toInt();
//   print('Area is :$area ');
//   print('Circumference is $circum');

// }


// void main(List<String> args) {
//   const a = 3, b = 4, c = 2;
//   final result;
//   result = (a + b + c) / 2;
//   print('result is :$result');
// }


// void main(List<String> args) {
//   const kilo = 1.609;
//   const miles = 4;
//   final result;

//   result = kilo * miles;
//   print(' The result is :$result');
// }


// void main(List<String> args) {
//   const num1 = 5, num2 = 6, num3 = 3, num4 = 6;
//   final sum, product;
//   print('Sum is : ${num1 + num2 + num3 + num4}');
//   print('product is :${num1 * num2 * num3 * num4}');
// }

// main() {
//   print('Enter 1 for Western Digital');
//   print('Enter 2 for 3M Corporation');
//   print('Enter 3 for Maxil Corporation');
//   print('Enter 4 for Sony Corporation');
//   print('Enter 5 for Verbatim Corporation');
//   int choice = int.parse(stdin.readLineSync()!);
//   switch (choice) {
//     case 1:
//       print("Western Digital");
//       break;
//     case 2:
//       print("3M Corporation");
//       break;
//     case 3:
//       print("Maxil Corporation");
//       break;
//     case 4:
//       print("Sony Corporation");
//       break;
//     case 5:
//       print("Verbatin Corporation");
//       break;
//     default:
//       print("Enter Correct value");
//   }
// }


// main() {
//   print('Enter A for Adventure movies');
//   print('Enter C for Comedy Movies');
//   print('Enter F for Family Movies');
//   print('Enter H for Horror Movies');
//   print('Enter S for Science Fiction Movies');
//   String choice = stdin.readLineSync()!;
//   switch (choice) {
//     case 'A':
//       print("Adventure movies");
//       break;
//     case 'C':
//       print("Comedy Movies");
//       break;
//     case 'F':
//       print("Family Movies");
//       break;
//     case 'H':
//       print("Horror Movies");
//       break;
//     case 'S':
//       print("Science Fiction Movies");
//       break;
//     default:
//       print("Wrong Input!!");
//   }
//}

// void main(List<String> args) {
//   print('Enetr conversion type :');
//   print('Enter C for Centimeters');
//   print('Enter L for Liters ');
//   print('Enter k for KiloMeters');
//   print('Enter G for kilograms ');
//   String conValue = stdin.readLineSync().toString();
//   print('Enter Value');
//   String value = stdin.readLineSync().toString();
//   switch (conValue) {
//     case 'C':
//       final cent = value * 2.54.toInt();
//       print("Value in centimeters : \t $cent");
//       break;
//     case 'L':
//       final litr = value * 3.785.toInt();
//       print("value in liters: \t $litr ");
//       break;
//     case 'F':
//       final km = value * 1.609.toInt();
//       print("Value in kg: \t $km");
//       break;
//     case 'G':
//       final kg = value * 1000;
//       print("Value in gram :\t $kg");
//       break;
//     default:
//       print("Wrong Input!!");
//   }
// }

// void main(List<String> args) {
//   print("enter the value of year ");
//   final year = int.parse(stdin.readLineSync().toString());

//   if (year % 4 == 0) {
//     print("$year is a leep year");
//   } else if (year % 100 == 0 && year % 400 == 0) {
//     print("$year is a leep year ");
//   } else {
//     print("$year is not a leep year");
//   }
// }
// void main(List<String> args) {
//   const fee = 3000, student = 30;
//   final total;
//   total = fee * student;
//   print("The total fee is :\t$total");
// }

// void main(List<String> args) {
//   var number = 123;
//   var value1, value2, value3;
//   value1 = number / 100;
//   number = (number % 10).toInt();
//   value2 = number / 10;
//   value3 = number % 10;
//   print('$value1 \n $value2 \n $value3');
// }

// void main(List<String> args) {
//   print("enter first two points ");
//   final point1, point2, point3, point4, formula;
//   point1 = 230;
//   point2 = 123;
//   print("enter other two points :\n");
//   point3 = 457;
//   point4 = 342;
//   formula = pow(
//       (point1 - point2) * (point1 - point2) +
//           (point3 - point4) * (point3 - point4),
//       0.5);
//   print("Distance of Power is : $formula");
// }

// void main(List<String> args) {
//   var num1, num2, num3, temp;
//   print("Enter 3 numbers:\n");
//   num1 = stdin.readLineSync();
//   num2 = stdin.readLineSync();
//   num3 = stdin.readByteSync();
//   print("Old values are :\n");
//   print('$num1 $num2  $num3');
//   temp = num1;
//   num1 = num2;
//   num2 = num3;
//   num3 = num1;
//   print("After swaping the values are \n $num1 $num2 $num3");

// }
// void main(List<String> args) {
//   final pounds, kg;
//   print("enter pounds :");
//   pounds = stdin.readLineSync();
//   kg = (pounds / 2.205).toString();
//   print("The value in kg is:\t $kg");

// }
// void main(List<String> args) {
//   final num, logFormula;
//   print("enter value  :");
//   num = stdin.readLineSync();
//   logFormula = log(num) / log(2);
//   print("The value in kg is:\t $logFormula");
// }

// void main(List<String> args) {
//   final number;

//   print("enter a number:\n");
//   number = stdin.readLineSync();
//    print(String.fromCharCode(number));
// }
// void main(List<String> args) {
//   final avg, sub1, sub2, sub3;
//   print("Enter the number of subjects:\t");
//   sub1 = stdin.readLineSync();
//   sub2 = stdin.readLineSync();
//   sub3 = stdin.readLineSync();
//   avg = (sub1 + sub2 + sub3) / 3;
//   print("the average is :\t$avg");
// }

// void main(List<String> args) {
//   var t1, t2, t, m1, m2, m, s1, s2, s;
//   print("enter the two times in the format 'tt : mm:ss'\t");
//   t1 = stdin.readLineSync();
//   m1 = stdin.readLineSync();
//   s1 = stdin.readLineSync();
//   t2 = stdin.readLineSync();
//   m2 = stdin.readLineSync();
//   s2 = stdin.readLineSync();
//   s = s1 + s2;
//   m = m1 + m2 + s / 60;
//   t = t1 + t2 + m / 60;
//   s = (s % 60);
//   m = m % 60;
//   print("The total time is \t  $t  :  $m   : $s");
// }
