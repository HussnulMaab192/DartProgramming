import 'dart:io';

import 'dart:math';

void main() {
//Question#1:Take 5 integeres from user and dsiplay them without using the loop
  stdout.write("enter the first value please");
  int a = (int.parse(stdin.readLineSync()!));
  stdout.write("enter the seocnd value please");
  int a1 = (int.parse(stdin.readLineSync()!));
  stdout.write("enter the third value please");
  int a2 = (int.parse(stdin.readLineSync()!));
  stdout.write("enter the fourth value please");
  int a3 = (int.parse(stdin.readLineSync()!));
  stdout.write("enter the fifth value please");
  int a4 = (int.parse(stdin.readLineSync()!));
  print('The first value is : $a');
  print('The second value is : $a1');
  print('The third value is : $a2');
  print('The fourth value is : $a3');
  print('The fifth value is : $a4');

//Question#2:Take 5 integeres from user in array then display them

  final list1 = List.empty(growable: true);
  for (int i = 0; i < 5; i++) {
    stdout.write('Enter the array at index ${i} plzz');
    String? listnoinstr = stdin.readLineSync();
    int listno = int.parse(listnoinstr!);

    list1.add(listno);
  }
  print(list1);

  //Question#3:Take 5 integeres from user in array ,store them then avg and sum
  int sum = 0;
  final list2 = List.empty(growable: true);
  for (int i = 0; i < 5; i++) {
    stdout.write('Enter the array at index ${i} plzz');
    String? list2noinstr = stdin.readLineSync();
    int list2no = int.parse(list2noinstr!);

    list2.add(list2no);
    sum = sum + list2no;
  }

  print('The sum is $sum');
  print('the avegerage is ${sum ~/ 5}');

  //Question#4:input date and month and display total days till that month
  final daysinmonth = <int>[31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];
  stdout.write('Ente the day');
  int days = int.parse(stdin.readLineSync()!);
  stdout.write('Ente the month');
  int month = int.parse(stdin.readLineSync()!);
  int total = days;

  for (int i = 0; i < month - 1; i++) {
    total = total + daysinmonth[i];
  }
  print('total days are ${total}');

  //Question#5:input age of different person & counts no of person between 50 and 60
  stdout.write('eneter the total person');
  int totalperson = int.parse(stdin.readLineSync()!);
  int count = 0;
  for (int i = 0; i < totalperson; i++) {
    stdout.write('enter the age');
    int age = int.parse(stdin.readLineSync()!);

    if (age >= 50 && age <= 60) {
      count = count + 1;
    }
  }
  print('total number of people between age 50 & 60 are $count');

  //Question#6:4 arrays having 5 elecements printing number ,square,cube,sum

  final number = List<int>.filled(5, 0);
  final square = List<int>.filled(5, 0);
  final cube = List<int>.filled(5, 0);
  final sums = List<int>.filled(5, 0);
  int totalsum = 0;

  for (int i = 0; i < 5; i++) {
    number[i] = i;
    square[i] = i * i;
    cube[i] = i * i * i;
    sums[i] = number[i] + square[i] + cube[i];
    totalsum = sums[i] + totalsum;
  }
  print('number: ${number}');
  print('square: ${square}');
  print('cube:   ${cube}');
  print('sums:   ${sums}');
  print('Totalsum: ${totalsum}');

  //Question#7:Take 10 input from user and display max no
  int max;
  List<int> numbers = [];
  for (int i = 0; i < 10; i++) {
    stdout.write('Enter the number $i:    ');
    int no = int.parse(stdin.readLineSync()!);
    numbers.add(no);
  }
  max = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (max < numbers[i]) {
      max = numbers[i];
    }
  }
  print('Maxiumum number is: ${max}');

//Question#8:Take 10 input from user and display min no
  int min;
  List<int> numberss = [];
  for (int i = 0; i < 10; i++) {
    stdout.write('Enter the number $i:    ');
    int no = int.parse(stdin.readLineSync()!);
    numbers.add(no);
  }
  min = numberss[0];
  for (int i = 1; i < numberss.length; i++) {
    if (min > numberss[i]) {
      min = numberss[i];
    }
  }
  print('Minimum number is: ${min}');

//Question#9:Take 5 input from user and display them in reverse order

  List<int> order = [];
  List<int> revorder = [];

  for (int i = 0; i < 5; i++) {
    stdout.write('Enter the number');
    int a = int.parse(stdin.readLineSync()!);
    order.add(a);
  }
  print('The Actural list is:  ${order}');

  for (int i = order.length - 1; i >= 0; i--) {
    revorder.add(order[i]);
  }

  print('The reveresed list is:  ${revorder}');
  print('The reversed list using the list method ${order.reversed.toList()}');

  //Question#10:Take input from user and find it in the list
  List<int> search = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100];

  stdout.write('Ente the number to find in list');
  int as = int.parse(stdin.readLineSync()!);
  int cool = 0;
  for (int i = 0; i < search.length; i++) {
    if (search[i] == as) {
      print('the value of ${as} is found at index ${i}');
      cool = cool + 1;
    }
  }
  if (cool == 0) {
    print('value not in list');
  }

  //Question#11:Take input from user and find no in the list using binary search
  List<int> numbersss = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100];
  int loc = -1;
  int start = 0;
  int end = 9;
  int mid;
  stdout.write('Enter the number to write');
  int n = int.parse(stdin.readLineSync()!);
  while (start <= end) {
    mid = (start + end) ~/ 2;
    if (numbersss[mid] == n) {
      loc = mid;
      break;
    } else if (n < numbersss[mid]) {
      end = mid - 1;
    } else {
      start = mid + 1;
    }
  }
  if (loc == -1) {
    print("the number $n  is not in list");
  } else {
    print('$n found at $loc');
  }

//Question#12:Take 5 input from user and then sort the list
  int min1;
  int temp;
  List<int> sort = [];
  for (int i = 0; i < 5; i++) {
    stdout.write("enter the value at index $i: ");
    int no = int.parse(stdin.readLineSync()!);
    sort.add(no);
  }
  print('The unsorted list is: ');
  print(sort);
  for (int i = 0; i < 4; i++) {
    min1 = i;
    for (int j = i + 1; j < 5; j++) {
      if (sort[j] < sort[min]) {
        min1 = j;
      }
      if (min1 != i) {
        temp = sort[i];
        sort[i] = sort[min1];
        sort[min1] = temp;
      }
    }
  }
  print('The Sorted list is: ');
  print(sort);

//Question#13:Take 5 input from user and then sort the list using bubble sort
  int temp1;
  List<int> bubbles = [];
  for (int i = 0; i < 5; i++) {
    stdout.write("enter the value at index $i: ");
    int number = int.parse(stdin.readLineSync()!);
    bubbles.add(number);
  }
  print('The unsorted list is: ');
  print(bubbles);
  for (int i = 0; i < 5; i++) {
    for (int j = 0; j < 4; j++) {
      if (bubbles[j] > bubbles[j + 1]) {
        temp1 = bubbles[j];
        bubbles[j] = bubbles[j + 1];
        bubbles[j + 1] = temp1;
      }
    }
  }
  print('The sorted list is: ');
  print(bubbles);
}
