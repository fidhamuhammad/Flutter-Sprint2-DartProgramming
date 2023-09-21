import 'dart:io';

void main(List<String> args) {
  
  stdout.write('enter a number');
  stdout.writeln();
  num n = num.parse(stdin.readLineSync()!);

  for (var i = 0; i <= n; i++) {
    stdout.write(i);
    stdout.writeln();
  }
}