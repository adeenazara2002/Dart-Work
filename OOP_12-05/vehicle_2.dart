void main() {
  // Named constructor

  Vehicle car1 = Vehicle.BMW('Blue', 'xyz', '098we', 'BMW XLI');
  Vehicle car2 = Vehicle.sedan('Blue');
  Vehicle car3 = Vehicle.civic('Blue', 'xyz');
  print(car1.model);
  print(car2.color);
  print(car3.variant);


}

class Vehicle {
  String color = '';
  String make = '';
  String variant = '';
  String model = '';

  Vehicle.sedan(this.color);
  Vehicle.civic(this.color, this.make);
  Vehicle.BMW(this.color, this.model, this.make, this.variant);
}