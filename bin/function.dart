import 'dart:io';

void main(){
  welcomeMessage('Sourov', 'Dinajpur', 24);
  welcomeMessage('Shadhin', 'Panchagarh', 34);

  int a = add(firstNum: 34, secondNum: 20);
  int b = add(secondNum: 45, firstNum: 11);
  print(a);
  print(b);

}

welcomeMessage(String name, String address, int age){
  print('My name is $name');
  print('My age is $age');
  print('My hometown is $address');

}

int add({required int firstNum, required int secondNum}){
  int result = (firstNum + secondNum);
  return result;

}