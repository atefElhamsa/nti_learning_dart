void main() {
  Device device = Device('هاتف', 'سامسونج',15);
  print("Type: ${device.type}");
  print("Brand: ${device.brand}");
  device.batteryLevel < 20 ? print("البطارية منخفضة") : null;
}

class Device {
  String type;
  String brand;
  double batteryLevel;
  Device(this.type, this.brand, this.batteryLevel);
}
