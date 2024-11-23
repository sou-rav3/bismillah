import 'dart:io';

void main() {
  List<String> input = stdin.readLineSync()!.split(' ');
  int N = int.parse(input[0]);
  int X = int.parse(input[1]);


  int restTime = (N * (N - 1)) ~/ 2;
  int stepTime = N * X;
  int totalTime = restTime + stepTime;

  print(totalTime);
}
