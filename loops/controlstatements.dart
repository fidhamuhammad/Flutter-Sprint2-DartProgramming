import 'dart:io';

void main(List<String> args) {
  
  // int i = 0;
  // while(i <= 10){
  //   if(i == 5){
  //     break;
       
  //   }
  // stdout.write(i);
  // i++;
  // }
   
  for(int i = 0; i <= 10; i++){
    if(i == 5){
      continue;
    }
    stdout.write(i);
    stdout.writeln();
  }

}