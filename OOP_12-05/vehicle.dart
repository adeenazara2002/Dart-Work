void main() {
  // Vehicle veh = Vehicle()

  Vehicle vehicle = Vehicle('Red', 'Corolla', 'Corolla (LXI ,VXI ,ZXI)', 'xya'); // instance
  Vehicle vehicle1 = Vehicle('Black', 'Toyota Corolla', 'Corolla LXI', 'Abc');

  print(vehicle.color);
  print(vehicle.model);
  print(vehicle.variant);
  print(vehicle.make);

  print(vehicle1.color);
  print(vehicle1.model);
  print(vehicle1.variant);
  print(vehicle1.make);
}
class Vehicle {
  String color = '';
  String model = '';
  String variant = '';
  String make = '';

  Vehicle(color, model, variant, make) {
    this.color = color;
    this.model = model;
    this.variant = variant;
    this.make = make;
  }
}