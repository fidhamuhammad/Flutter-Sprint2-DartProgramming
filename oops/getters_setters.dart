import 'dart:io';

void main(List<String> args) {
  Employee emp1 =
      new Employee('EMP001', 'fidha', 'fi@gamil.com', 20000, 0.5, 'python');

  emp1.empName = '';
  stdout.writeln();
  emp1.empEmail = '';
  stdout.writeln();
  emp1.empId = '';

  // stdout.write(emp1.empName);
  // stdout.writeln();
  // stdout.write(emp1.empEmail);
  // stdout.writeln();
  // stdout.write(emp1.empId);
}

class Employee {
  String? _emp_Id;
  String? _name;
  String? _email;
  double? salary;
  double? experience;
  String? type;

  String? get empName {
    return this._name;
  }

  String? get empEmail {
    return this._email;
  }

  String? get empId {
    return this._emp_Id;
  }

  set empName(String? newName) {
    if (newName != '') {
      this._name = newName;
    }
    else{
      stdout.write('Please enter name');      
    }
  }

  set empEmail(String? newEmail) {
    if (newEmail != ''){     
      // checking validation; where the value is not empty
      this._email = newEmail;
    }
    else{
      stdout.write('please enter email');
    }
    
  }

  set empId(String? newId) {
    if (newId != ''){
    this._emp_Id;
    }
    else{
      stdout.write('please enter ur ID');
    }
  }

  Employee(this._emp_Id, this._name, this._email, this.salary, this.experience,
      this.type) {}
}
