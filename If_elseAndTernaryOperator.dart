import 'dart:io';

void main(List<String> args) {
  // 5.23 with do while loop
  String? choice;
  print("enter no of week's days :");
  String? dayInStr = stdin.readLineSync();
  int days = int.parse(dayInStr!);
  print("Do you want to continue with if_else? press yes other wise no");
  choice = stdin.readLineSync();
  if (choice == 'yes') {
    if (days == 10) {
      print("Friday");
    }
    if (days == 10) {
      print("Friday");
    } else if (days == 20) {
      print("Saturday");
    } else if (days == 30) {
      print("Sunday");
    } else if (days == 30) {
      print("Monday");
    } else if (days == 30) {
      print("Tuesday");
    } else if (days == 30) {
      print("Wednesday");
    } else if (days == 30) {
      print("Thursday");
    }
  } else {
    switch (days) {
      case 10:
        print("friday");
        break;
      case 20:
        print("Saturday");
        break;
      case 10:
        print("Sunday");
        break;
      case 10:
        print("Monday");
        break;
      case 10:
        print("Tuesday");
        break;
      case 10:
        print("Wednesday");
        break;
      case 10:
        print("Thursday");
        break;
    }
  }

  // 5.23
  print("Enter first number ");
  String? myNum1 = stdin.readLineSync();
  print("Enter Second number ");
  String? myNum2 = stdin.readLineSync();
  print("Enter Operater ");
  String? op = stdin.readLineSync();
  int? num1 = int.tryParse(myNum1!);
  int? num2 = int.tryParse(myNum2!);
  if (num1 == null || num2 == null) {
    print("you entered invalid input!");
  } else {
    switch (op) {
      case '+':
        print(num1 + num2);
        break;
      case '-':
        print(num1 - num2);
        break;
      case '*':
        print(num1 * num2);
        break;
      case '/':
        if (num2 != 0) {
          print(num1 / num2);
          break;
        } else {
          print("cannot divided by zero !");
        }
    }
  } // const op = Operation.plus;

  // 5.24
  print("1 Standard Adult membership");
  print("2 Child  membership");
  print("3 Senior Citizen  membership");
  print("4 Quit the program ");
  print("Enter your chocie ");
  String? myChoice1 = stdin.readLineSync();

  int? mychoice = int.tryParse(myChoice1!);

  if (mychoice! >= 1 && mychoice <= 3) {
    var charges = 0;
    print("For how many months ? ");
    String? monthInStr = stdin.readLineSync();
    int? month = int.tryParse(monthInStr!);
    switch (mychoice) {
      case 1:
        charges = (month! * 50.0).toInt();
        break;
      case 2:
        charges = (month! * 20.0).toInt();
        break;
      case 3:
        charges = (month! * 30.0).toInt();
        break;
    }
    print("total charges are :$charges");
  } else if (choice != 4) {
    print("Valid choice is 1 to 4");
    print("Run program again and select the choice !");
  }

  //5.25
  print("Enter alphabet:");
  String? alphabet = stdin.readLineSync();
  switch (alphabet) {
    case 'A':
    case 'a':
      print('$alphabet  is vowel');
      break;
    case 'E':
    case 'e':
      print('$alphabet  is vowel');
      break;
    case 'I':
    case 'i':
      print('$alphabet  is vowel');
      break;
    case 'O':
    case 'o':
      print('$alphabet  is vowel');
      break;
    case 'U':
    case 'u':
      print('$alphabet  is vowel');
      break;
    default:
      print("Not Vowel\n");
  }

  //5.27
  print("1 Convert Chrachter to ASCII value  ");
  print("2 Convert Ascii value to chrachter ");
  print("Enter your choice ");
  String? Choice1 = stdin.readLineSync();
  int? ConvertChoice = int.tryParse(Choice1!);
  switch (ConvertChoice) {
    case 1:
      print("Enter a letter  ");
      String? asc1InStr = stdin.readLineSync();
      //
      print(' ASCII value of ${asc1InStr} is ${asc1InStr!.codeUnitAt(0)}');
      break;
    case 2:
      print("Enter a number ");
      String? ascInStr = stdin.readLineSync();
      int? asc = int.tryParse(ascInStr!);
      print(String.fromCharCode(asc!));
  }

  // 5.28
  print("Enter marks  ");
  String? ternaryMarksInStr = stdin.readLineSync();
  int? score = int.tryParse(ternaryMarksInStr!);
  (score! > 40 ? print("You are Pass") : print("You are fail!"));

  //  5.29
  // ternary operator
  print("Enter a number ");
  String? ternaryInStr = stdin.readLineSync();
  int? n = int.tryParse(ternaryInStr!);
  (n! % 3 == 0 ? print("Divisible by 3") : print("not divisible bt 3"));
}
