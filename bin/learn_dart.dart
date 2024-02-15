import 'dart:io';

void main() {
  print("Enter  a String");
  String a = stdin.readLineSync()!;
  // print("Entered String is $a");
  String b = a.split('').reversed.join();
  if (a == b) {
    print("Its palindrome");
  } else {
    print("Not palindrome");
  }
}
