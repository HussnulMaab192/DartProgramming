import 'dart:io';

void main() {
// With loop
  print("enter input");

  String? num1 = stdin.readLineSync();
  int num = int.parse(num1!);
  int sum = 0;

  String numAsString = num.toString();

  for (int i = 0; i < numAsString.length; i++) {
    sum += int.parse(numAsString[i]);
  }

  print(sum); //
  // Without loop:
  //Without Loop

  String? mynum1 = stdin.readLineSync();
  int mynum = int.parse(mynum1!);
  int a = mynum ~/ 1000;
  mynum = mynum % 1000;
  int b = mynum ~/ 100;
  mynum = mynum % 100;
  int c = mynum ~/ 10;
  mynum = mynum % 10;
  print('$mynum \t $c \t$b \t$a');
  int mysum = mynum + c + b + a;
  print(mysum);
}
