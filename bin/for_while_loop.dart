void main(){
  int j=0;
  while(j<=20)
  {
    print(j);
    j = j+2;
  }

  List<String> students = [
    'sourov',
    'galib',
    'riyad',
    'nishat'
  ];

  for (j=0; j<students.length; j++){
    print('student $j : ${students[j]}');
  }

  //for in
  for (String student in students){
    print('Student name: $student');

  }
}


void greeting (){
  print('I am Sourav');
  print('My age is 24');
}