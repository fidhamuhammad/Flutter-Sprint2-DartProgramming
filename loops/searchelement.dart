import 'dart:io';

void main(List<String> args) {

    List<int> numberList = [1,4,6,7,3,8,10,11];

    bool isElementFound = false;

    int searchElement = 7;

    for(int i = 0; i < numberList.length; i++){

       if(searchElement == numberList[i]){
        isElementFound = true;
        break;
       }
    }

    if(isElementFound == true){
      stdout.write('element found');
    } 
    else{
      stdout.write('not found');
    }
    

}