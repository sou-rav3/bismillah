import 'dart:io';

void main() {
  List<String> input = stdin.readLineSync()!.split(' ');


  List<int> arr = input.skip(1).map(int.parse).toList();


  int trueCount = arr.where((element) => element == 1).length;


  print(trueCount);
}
