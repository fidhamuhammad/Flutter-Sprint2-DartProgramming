import 'dart:io';

void main(List<String> args) {
   stdout.write('enter a number');
   stdout.writeln();

  var n = num.parse(stdin.readLineSync()!); 

    for (var i = 1; i <= 10; i++){
      stdout.write("${n}*${i}=${n * i}");
     stdout.writeln();
    }
    
   
}

 

 
 

 