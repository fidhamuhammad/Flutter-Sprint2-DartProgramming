
import 'dart:io';

num sumFunction(num a , num b){
  num result = a + b;
  return result;

}
void main(List<String> args) {

  stdout.write('enter 1st numbr');
  num num1 = num.parse(stdin.readLineSync()!); 
  stdout.writeln();
  stdout.write('enter 2nd number');
  num num2 = num.parse(stdin.readLineSync()!); 
  stdout.writeln();

   
   num additionResult = sumFunction(num1 , num2);
   stdout.write(additionResult);
  
}