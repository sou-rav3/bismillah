import 'dart:io';

void main() {
  // Function to find the greatest of two numbers using the given formula
  int greatestAB(int a, int b) {
    return (a + b + (a - b).abs()) ~/ 2;
  }

  // Reading three integer values from the user
  print("Enter the first integer: ");
  int a = int.parse(stdin.readLineSync()!);

  print("Enter the second integer: ");
  int b = int.parse(stdin.readLineSync()!);

  print("Enter the third integer: ");
  int c = int.parse(stdin.readLineSync()!);

  // Finding the greatest of the first two numbers
  int greatestABValue = greatestAB(a, b);

  // Finding the greatest of the greatestABValue and the third number
  int greatestABC = greatestAB(greatestABValue, c);

  // Printing the result
  print("$greatestABC eh o maior");
}
