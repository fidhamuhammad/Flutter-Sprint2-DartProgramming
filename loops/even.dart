import 'dart:io';

void main() {

 
  // Get the sum of even numbers up to 100

  int sum = 0;
  for (int i = 2; i <= 100; i += 2) {
    sum += i;
  }

  stdout.write("The sum of even numbers up to 100 is $sum.");
}

  




