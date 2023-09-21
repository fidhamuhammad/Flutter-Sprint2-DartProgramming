import 'dart:io';

void main(List<String> args) {

 
  stdout.write('enter number');
  
  int userInput = int.parse(stdin.readLineSync()!);
  int sum = 0;
  int rem = 0;

  while(userInput > 0){

    rem = userInput % 10; // rem = 2
    sum = sum + rem;   // sum = 3 + 2
    userInput = userInput ~/ 10; // 12
  }
 stdout.write(sum);
//   int i = int.parse(stdin.readLineSync()!);

//   int a = 123;
//   var sum = 0;

//   while( i <= a ){
//     sum = sum+1; 
//     i++;
//  } 
//  stdout.write(sum); 

}

 