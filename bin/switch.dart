import 'dart:io';

void main(){
  int result = int.parse(stdin.readLineSync()!);

  switch(result){
    case 1:
      print('Very bad result');
    case 2:
      print('Motamoti chole');
    case 3:
      print('Aro vlo korte hbe');
    case 4:
      print('You are ginious');
    default:
      print('Please enter the right input');
  }
}