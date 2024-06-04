class Vehicle {
  // calling properties.
  String? model;
  int? year;
  // constructer.
  Vehicle(this.model, this.year) {
    print(this.model);
    print(this.year);
  }
  // method or function.
  void showOutput() {
    print(model);
    print(year);
  }
}

// inheritance.
class Car extends Vehicle {
  double price;
  Car(String model, int year, this.price) : super(model, year);
  void showOutput() {
    super.showOutput();
    print(this.price);
  }
}

void main() {
  Car car = Car('Accord', 2014, 150000);
  car.showOutput();
}
