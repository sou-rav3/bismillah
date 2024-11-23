import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  List<String> strings = [];
  for (int i = 0; i < n; i++) {
    strings.add(stdin.readLineSync()!);
  }

  List<List<String>> results = [];
  for (int i = 0; i <= n - 3; i++) {
    if (strings[i][0] == 'F' && strings[i + 1][0] == 'F' && strings[i + 2][0] == 'T') {
      results.add([strings[i], strings[i + 1], strings[i + 2]]);
    }
  }

  print(results.length);
  for (var fullForm in results) {
    print(fullForm.join(' '));
  }
}
