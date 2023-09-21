void main(List<String> args) {
  Cat cat1 = new Cat();
}

abstract class Animal {
  void eat(); // abstract method

  void run() {
    // concrete method
    //
  }
}

class Cat extends Animal {
  @override
  void eat() {}
}

class Dog extends Animal {
  @override
  void eat() {
    
  }
}

abstract class Bird{
void fly();

}

class Penguin extends Bird{
@override
void fly(){

}
}
