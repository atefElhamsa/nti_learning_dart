void main() {
  Building building = Building('10 شارع الحرية', 5, 1930);
  print("Address: ${building.address}");
  print("Floors: ${building.floors}");
  building.yearBuilt < 1950 ? print("مبنى تاريخي") : null;
}

class Building {
  String address;
  int floors;
  int yearBuilt;
  Building(this.address, this.floors, this.yearBuilt);
}
