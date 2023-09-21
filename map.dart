import 'dart:io';

void main(List<String> args) {
  var details = {
    'name': 'Fidha',
    'course': 'Flutter',
    'duration' : 'six months',
    
  }; 

  stdout.write(details);

  stdout.writeln();

  stdout.write( details['name']);
  // To get a particular object
  stdout.writeln();
  var name = details['name'];
  stdout.write(" My name is : $name" );
}