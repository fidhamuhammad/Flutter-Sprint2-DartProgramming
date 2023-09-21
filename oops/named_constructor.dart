import 'dart:io';

void main(List<String> args) {
  
  Car car1 = new Car('Toyota','toyota corolla','2023',20000.90);  
  // Car car2 = new Car('honda', 'Elavate', '2022', 30000.80);
  
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

  //Car(){} //only one unnamed constructor is allowed
  
  void showDetails(){
    stdout.write('details');
  }

   
  
 



}


 