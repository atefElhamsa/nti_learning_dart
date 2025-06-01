void main() {
  Car car = Car("Toyota", "Kamery", 2022, 135);
  print("Name : ${car.name}");
  print("Model : ${car.model}");
  print(
    car.currentSpeed > 120
        ? "تجاوز السرعة المسموحة!"
        : "Current Speed : ${car.currentSpeed}",
  );
}

class Car {
  String name;
  String model;
  int year;
  double currentSpeed;
  Car(this.name, this.model, this.year, this.currentSpeed);
}
