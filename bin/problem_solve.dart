import 'dart:io';

void main() {
  // Read input string from the user
  print('Enter a string:');
  String input = stdin.readLineSync() ?? '';

  // Function to check for vowels
  bool containsVowel(String str) {
    const vowels = 'aeiouAEIOU';
    for (int i = 0; i < str.length; i++) {
      if (vowels.contains(str[i])) {
        return true;
      }
    }
    return false;
  }

  // Check for vowels and print the appropriate message
  if (containsVowel(input)) {
    print('The string contains a vowel.');
  } else {
    print('The string does not contain any vowel.');
  }
}
