void main(){
  try{
    String input = '54   dkjf';
    int parsedInput = int.parse(input);
    print(parsedInput);
  } on FormatException {
    print('This is a formatexception');
  }

  catch (e){
    print(e);
  } finally{
    print('This is must print');
  }

  print('hello all');
}