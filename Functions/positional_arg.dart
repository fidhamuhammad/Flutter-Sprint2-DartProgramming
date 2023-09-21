

import 'dart:io';

void main(List<String> args) {

  void userDetails(String name, int age, String email, String gender,int phone){

  stdout.write("Name is $name\n");
  stdout.write("age is $age\n");
  stdout.write("email is $email\nl");
  stdout.write("gender is $gender");
  stdout.write("phone is $phone"); 
}
  userDetails('fathima', 20, 'abc@gamil.com', 'female', 3698521470);
}