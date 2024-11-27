import 'dart:io';

void main() {
  List<String> inputs = stdin.readLineSync()!.split(' ');
  List<int> numbers = inputs.map(int.parse).toList();

  int correctCount = numbers.where((num) => num % 2 == 0).length;

  print(correctCount);
}
