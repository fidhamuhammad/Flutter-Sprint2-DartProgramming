import 'dart:io';

void main(List<String> args) {
  stdout.write('enter a number');
  stdout.writeln();

  num value = num.parse(stdin.readLineSync()!);
  if (value>=7) {
    stdout.write('alkaline');
  }
  else{
    stdout.write('acidic');
  }
}