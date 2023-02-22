import 'dart:io';

void printName(String name) {
  print('My name is $name');
}

void main(List<String> args) {
  String? myName = stdin.readLineSync()!;
  printName(myName);
}
