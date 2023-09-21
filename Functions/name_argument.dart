import 'dart:io';

void main(List<String> args) {


  void userDetails({String? name, int? age, String? gender}){
    stdout.write('name is $name \n');
    stdout.write('age is $age \n');
    stdout.write('email is $gender \n');
  }

  // userDetails('fathima', 20, 'a@gmail.com');
  userDetails( gender: 'male',name: 'john',age: 27);


}