void main() {
  Plant plant = Plant('صبار', 'عصارية', true);
  print("Name: ${plant.name}");
  print("Type: ${plant.type}");
  if (plant.needsWatering) {
    print("Need Watering");
    plant.needsWatering = false;
  }
}

class Plant {
  String name;
  String type;
  bool needsWatering;
  Plant(this.name, this.type, this.needsWatering);
}
