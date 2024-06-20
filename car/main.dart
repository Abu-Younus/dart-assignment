import 'car.dart';

void main() {
  // Creating three Car objects with different brands, models, and years.
  Car toyota = Car('Toyota', 'Corolla', 2015, 45000);
  Car honda = Car('Honda', 'Civic', 2018, 30000);
  Car ford = Car('Ford', 'Mustang', 2020, 15000);

  // Driving each car a different number of miles.
  toyota.drive(500);
  honda.drive(800);
  ford.drive(300);

  // Printing out the details of each car.
  printCarDetails(toyota);
  printCarDetails(honda);
  printCarDetails(ford);

  // Printing out the total number of Car objects created.
  print('Total number of Car objects created: ${Car.numberOfCars}');
}

void printCarDetails(Car car) {
  print('Brand: ${car.getBrand()}');
  print('Model: ${car.getModel()}');
  print('Year: ${car.getYear()}');
  print('Miles Driven: ${car.getMilesDriven()}');
  print('Age: ${car.getAge()}');
  print('\n');
}