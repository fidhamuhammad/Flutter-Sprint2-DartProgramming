import 'dart:io';

void main(List<String> args) {
  stdout.write('enter a number');
  stdout.writeln();

  num value = num.parse(stdin.readLineSync()!);
  if (value==1) {
    stdout.write('sunday');
  }
  else if (value == 2){
    stdout.write('monday');
  }
  else if (value == 3){
    stdout.write('tuesday');
  }
  else if (value == 4){
    stdout.write('wednesday');
  }
  else if (value == 5){
    stdout.write('thursday');
  }
  else if (value == 6){
    stdout.write('Friday');
  }
  else if (value == 7){
    stdout.write('saturday');
  }
  else {
    stdout.write('invalid input');
  }
}