import 'dart:io';

void main(){
  String input = stdin.readLineSync()!.trim();
  for(int i = 0; i<input.length; i++){
    stdout.write(input[i]);
    if(i%2 == 1 && i != input.length - 1){
      stdout.write('x');
    }

  }
}