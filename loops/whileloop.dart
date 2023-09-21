import 'dart:io';

void main(List<String> args) {
  // int i = 1;
  // while( i <= 10 ){
  //   stdout.write(i);
  //   stdout.writeln();
  //   i++;
  //   // i += 2; assignment operator
  // }
   
   stdout.write('enter a number');
   stdout.writeln();

   num a = num.parse(stdin.readLineSync()!);
   
  //  comparing 
   if( a % 2 == 0 )
   {
    stdout.write('even number');
   }
   else{
    stdout.write('odd number');
   }

  int i = 1;
   while( i <= 10){
    if (i % 2 == 10){
     stdout.write('even no');
     stdout.writeln();
    }
    else{
      stdout.write('odd no');
      stdout.writeln();
    }
    i++;
   
   }

   
}