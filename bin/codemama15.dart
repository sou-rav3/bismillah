import 'dart:io';

void main(){

  print('Enter the radius of the circle');
  const double pi = 3.14;
  String? input = stdin.readLineSync();

  if(input != null){
    double radius = double.parse(input);
    double area = (pi * (radius * radius));
    print('The area of the circle is $area square units.');
  }
  else{
    print('The input is invalid');
  }

}