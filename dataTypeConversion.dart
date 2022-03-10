void main(List<String> args) {
  // conversion of String to other data type .
  String salary = '30000';
  print(double.parse(salary)); //30000.0;
  print(int.parse(salary)); //30000

  // conversion of int to other data types.
  int age = 40;
  print(age.toDouble()); // 40.0
  print(age.toString()); // 40;

  // conversion of double to other data types

  double height = 6.6;

  print(height.toInt()); //6
  print(height.toString());

  // Conversion of Num datatype.
  var value = num.tryParse('2021'); // 2021
  value = num.tryParse('3.14'); // 3.14
  value = num.tryParse('3.14 \XAO'); // 3.14
  value = num.tryParse('0.'); // 0.0
  value = num.tryParse('.0'); // 0.0
  value = num.tryParse('-1.43'); // - 1900.9
  value = num.tryParse('1234E+7'); // 12340000000.0
  value = num.tryParse('+.12e-9'); // 1.2e-10
  value = num.tryParse('-NaN'); // NaN
  value = num.tryParse('OxFF'); // 255
  value = num.tryParse(double.infinity.toString());
  value = num.tryParse('1'); // null
}
