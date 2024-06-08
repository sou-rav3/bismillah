import 'dart:io';

void main() {
  String userInput = stdin.readLineSync()!;

  bool containsVowel = false;
  List<String> vowels = ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U'];

  for (int i = 0; i < userInput.length; i++) {
    if (vowels.contains(userInput[i])) {
      containsVowel = true;
    }
  }

  if (containsVowel) {
    print('The string contains a vowel.');
  } else {
    print('The string does not contain any vowel.');
  }
}
