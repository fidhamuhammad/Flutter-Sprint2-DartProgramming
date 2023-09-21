void main(List<String> args) {

  Employee.marketing('fidha', 'fieee@gamil.com', 30000, 0);
  Employee.developer('minha', 'mih@gamil.com', 'flutter', 40000, 0);
  Employee.sales('fathima', 'executive', 6);
  Employee.HR('ayisha', 50000, 9.5);

}

class Employee{

  String? name;
  String? email;
  String? tech;
  double? salary;
  double? experience;
  String? type;

   Employee(this.name, this.email, this.tech, this.salary, this.experience, this.type){}

    // named constructors:
   Employee.marketing(this.name, this.email,this.salary,this.experience){}
   Employee.developer(this.name,this.email,this.tech,this.salary,this.experience){}
   Employee.sales(this.name, this.type,this.experience){}
   Employee.HR(this.name,this.salary,this.experience){}





}