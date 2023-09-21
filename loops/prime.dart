import 'dart:io';

void main(List<String> args) {

  bool isPrime(N){
    for (var i = 2; i <= N / i; ++i){
      if (N % i == 0) {
        return false;
      }
    }
   return true;
   }

   stdout.write('enter a number');
   stdout.writeln();
   var N = int.parse(stdin.readLineSync()!);
   if (isPrime(N)){
    stdout.write('$N is a prime number');
   }
   else{
    stdout.write('$N is not a prime number');
   }

   
}
 
 