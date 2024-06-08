import 'dart:io';

void main(){
  int age = int.parse(stdin.readLineSync()!);
  if(age > 21){
    print('Man');
  }
  else if(age >= 21){
    print('Perfect');
  }
  else{
    print('Boy');
  }

  String? userName = stdin.readLineSync();

  if(userName == 'sourov' && age > 21){
    print('Welcome');
  }

  else if(userName == 'galib' || age < 23){
    print('By By');
  }

  else{
    print('Please ghumaite jao');
  }


}