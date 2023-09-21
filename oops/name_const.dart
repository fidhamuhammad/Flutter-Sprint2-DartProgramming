import 'dart:html';

void main(List<String> args) {
    
  Button btn1 = Button('Register', 'blue', 200, 200);

  Button btn2 = Button.floatingActionButton('login','red');
}

class Button {

   String? textName;
   String? color;
   double? height;
   double? width;

   Button(this.textName,this.color,this.height,this.width){}
   

  Button.textButton(){}
  Button.raisedButton(){}
  Button.iconButton(){}
  Button.floatingActionButton(this.textName, this.color){}
   
}