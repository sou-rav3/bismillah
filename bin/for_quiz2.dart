import 'dart:core';

class Car {
  // Properties
  final String brand;
  final String model;
  final int year;
  double milesDriven;

  // Static property to track the number of Car objects
  static int numberOfCars = 0;

  // Constructor
  Car(this.brand, this.model, this.year, this.milesDriven) {
    numberOfCars++;
  }

  // Method to drive the car and add miles
  void drive(double miles) {
    if (miles >= 0) { // Handle negative input gracefully
      milesDriven += miles;
    } else {
      print("Error: Cannot drive negative miles.");
    }
  }

  // Method to get miles driven
  double getMilesDriven() {
    return milesDriven;
  }

  // Method to get brand
  String getBrand() {
    return brand;
  }

  // Method to get model
  String getModel() {
    return model;
  }

  // Method to get year
  int getYear() {
    return year;
  }

  // Method to get the age of the car
  int getAge() {
    int currentYear = DateTime.now().year;
    return currentYear - year;
  }
}

void main() {
  // Create three Car objects
  Car car1 = Car("Toyota", "Camry", 2015, 50000);
  Car car2 = Car("Honda", "Civic", 2018, 30000);
  Car car3 = Car("Ford", "Mustang", 2020, 10000);

  // Drive each car a different number of miles
  car1.drive(150);
  car2.drive(200);
  car3.drive(100);

  // Print out the details for each car
  print("Car 1: ");
  print("  - Brand: ${car1.getBrand()}");
  print("  - Model: ${car1.getModel()}");
  print("  - Year: ${car1.getYear()}");
  print("  - Miles Driven: ${car1.getMilesDriven()}");
  print("  - Age: ${car1.getAge()} years");

  print("\nCar 2: ");
  print("  - Brand: ${car2.getBrand()}");
  print("  - Model: ${car2.getModel()}");
  print("  - Year: ${car2.getYear()}");
  print("  - Miles Driven: ${car2.getMilesDriven()}");
  print("  - Age: ${car2.getAge()} years");

  print("\nCar 3: ");
  print("  - Brand: ${car3.getBrand()}");
  print("  - Model: ${car3.getModel()}");
  print("  - Year: ${car3.getYear()}");
  print("  - Miles Driven: ${car3.getMilesDriven()}");
  print("  - Age: ${car3.getAge()} years");

  // Print out the total number of Car objects created
  print("\nTotal number of cars created: ${Car.numberOfCars}");
}
