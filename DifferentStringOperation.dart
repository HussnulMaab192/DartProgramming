main() {
  String title = "Dart course ";

  String firstName = "Hussnul";
  String lastName = "Maab";

  // returns true if the start of string matches with given value by user.
  print(title.startsWith('D'));
  // it will just print value of title;
  print(title);
  // these two statememts show weather string is empty or not?
  print("String is Not Empty?" + title.isNotEmpty.toString());
  print("String is  Empty?" + title.isNotEmpty.toString());
  // to convert in UpperCase
  print(title.toUpperCase());
  // to convert in LowerCase
  print(title.toLowerCase());
  // it shows the Ascii values of string
  print(title.codeUnits);
  // it describes the length of string including space
  print(title.length);
  //remove spaces from start and end
  print(title.trim());
  // to replace word  'course' with  word 'programming'
  print(title.replaceAll('course', 'Programming'));
  // it will split the string on the basis of spaces
  print(title.split(' '));
  // returns 1,-1
  //1 mean first string is greater then second string
  //-1 mean first string is smaller then second string
  try {
    print(firstName.compareTo(lastName));
    //it tells the value from given index to end of a string
    print(firstName.substring(4));
    //it will tell the value  of string from 0th index to 5th index
    print(firstName.substring(0, 5));
    //Returns ascii value of the given index.
    print(firstName.codeUnitAt(0));
  } on Error {
    print(Error());
  }
}
