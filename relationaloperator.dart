import 'dart:io';

void main(List<String> args) {
  stdout.write('enter num 1:');
  num a = num.parse(stdin.readLineSync()!);
  stdout.writeln();

  stdout.write('enter num 2:');
  num b = num.parse(stdin.readLineSync()!);
  stdout.writeln();

  // bool c = a>b;
  // bool c = a<b;
  // stdout.write('a is less than b is: $c');

  bool c = a>=b;
  stdout.write('a=>b $c');



}