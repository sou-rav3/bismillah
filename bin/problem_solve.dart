import 'dart:io';
import 'dart:math';

void main(){
  int firstNumber = int.parse(stdin.readLineSync()!);
  int secondNumber = int.parse(stdin.readLineSync()!);
  int thirdNumber = int.parse(stdin.readLineSync()!);

  if(firstNumber < secondNumber){
    print(firstNumber);
  }
  else if(secondNumber < thirdNumber){
    print(secondNumber);
  }
  else if(firstNumber < thirdNumber){
    print(firstNumber);
  }
  else{
    print(thirdNumber);
  }


}