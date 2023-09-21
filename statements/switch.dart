import 'dart:io';

void main(List<String> args) {
  
  stdout.write('enter your score');
  stdout.writeln();
   var grade = stdin.readLineSync()!;

  switch(grade){
    case "A": { stdout.write('Execellent');}
    break;

    case "B" : {stdout.write("good");}
    break;

    case "C" : {stdout.write("Average");}
    break;

    case "D" : {stdout.write("poor");}
    break;

    default: { stdout.write('invalid choice');}
    break;
  }

  
}