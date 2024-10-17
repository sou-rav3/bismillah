import 'dart:io';

void main() {
  String s = stdin.readLineSync()!;

  bool isFunny = true;

  for (int i = 0; i < s.length; i++) {
    if ((i % 2 == 0 && s[i] != s[i].toLowerCase()) ||
        (i % 2 != 0 && s[i] != s[i].toUpperCase())) {
      isFunny = false;
      break;
    }
  }


  if (isFunny) {
    print("Yes");
  } else {
    print("No");
  }
}
