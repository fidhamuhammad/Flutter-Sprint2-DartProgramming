import 'dart:io';

void main(List<String> args) {

  stdout.write('Enter a number');
  String number = (stdin.readLineSync()!);
  
  bool isPalindrome = true;
  for (int i = 0; i < number.length / 2; i++) {
    if (number[i] != number[number.length - 1 - i]) {
      isPalindrome = false;
      break;
    }
  }
   if (isPalindrome) {
    stdout.write("The number is a palindrome.");
  } else {
    stdout.write("The number is not a palindrome.");
  }
  
}