import 'dart:io';
import 'dart:math';

double calculateArea(double radius) {
  return pi * radius * radius;
}

void main(List<String> args) {
  double bankinh = double.parse(stdin.readLineSync()!);
  double dientich = calculateArea(bankinh);
  print('The area of a circle with radius $bankinh is $dientich');
}
