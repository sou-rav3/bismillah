import 'dart:io';

void main () {
  List<String>? input = stdin.readLineSync()!.split(' ');
  int base = int.parse(input[0]);
  int height = int.parse(input[1]);


  int area = calculateTriangleArea(base, height);

  print(area);

}

int calculateTriangleArea(int base, int height) {
  return (base * height) ~/ 2;
}