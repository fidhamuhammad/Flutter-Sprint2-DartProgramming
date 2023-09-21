import 'dart:io';

void main(List<String> args) {
  
  Car car1 = new Car('Toyota','toyota corolla','2023',20000.90); // creating object1
  // car1.showDetails();
  // print(car1.brand_name);


  // Car car2 = new Car(); // creating object2
  // car2.accelerate();
  
}

class Car{

  String? brand_name;
  String? name;
  String? model;
  double? price;

  Car(String? bname, String? car_name, String? car_model, double? car_price){
   print('constructor workingg..'); 
   this.brand_name = bname;
   this.name = car_name;
   this.model = car_model;
   this.price = car_price;
  }
  void showDetails(){
    stdout.write('detailss');
  }

  void accelerate(){
    stdout.write('movingg');
  }



}


 