import 'dart:io';

void main(List<String> args) {
  List<int> numberList = [1,4,6,7,3];
  print(numberList);

  List <String> StringList = ['a','b','c','d','e'];
  stdout.write(StringList);
  stdout.writeln();
  stdout.writeln();
  // stdout.writeln(); is used for new line

  var list1 = [1,2,3,'d','b'];   
  // to get both string and interger in an list, #var with listname as list1
  print(list1);

  // stdout.write('object');
  // stdout.write('object') used instead of print

  stdout.write(list1[2]);

  var list2 = [1,2,3];
  var list3 = [3,4,5,6];

  var list4 = [list2,list3,1,2,3,4,5];
  // nested list
  stdout.write(list4);

  stdout.writeln();
  stdout.write(list4.length);


  stdout.writeln();


  list4.add(4433);
  stdout.write( list4);

  stdout.writeln();

  list4.removeAt(1);
  // remove an element
  stdout.write(list4);

  stdout.writeln();
  list1.addAll(list3);
  stdout.write( list1);


}