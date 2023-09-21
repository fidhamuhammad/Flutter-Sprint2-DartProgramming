import 'dart:io';

void main(List<String> args) {
  
  num sumFunction(num a, num b){
    
    num result = a + b;
    return result;
  }

   num additionResult = sumFunction(50, 60);
   stdout.write(additionResult);

 
}