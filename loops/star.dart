import 'dart:io';

void main(List<String> args) {

  var n = num.parse(stdin.readLineSync()!);
  for(int i=0; i<n; i++) {
    for(int j=0; j<n; j++){
      stdout.write('*');
   
    }
    stdout.writeln();
  }
}