import 'dart:io';

void main(){
  double radius = double.parse(stdin.readLineSync()!);
  double pi = 3.14;

  double area = (pi * (radius * radius));
  print('The area of the circle is ${area.toStringAsFixed(2)} square units.');

}