class Keyboard{
  String brandName = 'Fantech';
  String modelName = 'TKL613 full';
  String usesPurpose = 'Gaming';


}

void main(){
  Keyboard myKeyboard = Keyboard();

  print(myKeyboard.brandName);
  print(myKeyboard.modelName);
  print(myKeyboard.usesPurpose);

  Keyboard riyadKeyboard = Keyboard();
  riyadKeyboard.modelName = 'TKL613 half';

  print(riyadKeyboard.modelName);
}