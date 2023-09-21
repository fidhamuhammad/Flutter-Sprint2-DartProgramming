void main() {}

abstract class EmployeeAbstract {
  void setYearlyIncentive();
}

class EmployeeDeveloper extends EmployeeAbstract {
  @override
  void setYearlyIncentive() {}
}

class EmployeeSales extends EmployeeAbstract {
  
  @override
  void setYearlyIncentive() {

  }
}
