import 'dart:io';

void main() {
  List<String> inputs = stdin.readLineSync()!.split(' ');
  int A = int.parse(inputs[0]);
  int B = int.parse(inputs[1]);

  if (A > B) {
    int temp = A;
    A = B;
    B = temp;
  }

  int oddSum = 0;
  for (int i = A; i <= B; i++) {
    if (i % 2 != 0) {
      oddSum += i;
    }
  }

  print(oddSum);
}
