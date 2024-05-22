void main() {
  // Vehicle veh = Vehicle()
  Vehicle vehicle = Vehicle('Red', 'Corolla', 'petrol (LXI ,VXI ,ZXI)', 'xya');
  print(vehicle.color);
  print(vehicle.model);
  print(vehicle.variant);
  print(vehicle.make);

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