void main() {
  Room room = Room('غرفة معيشة', 5.5, 4);
  double area = room.length * room.width;
  print("Name: ${room.name}");
  print("Area: $area");
  area > 20 ? print("غرفة واسعة") : null;
}

class Room {
  String name;
  double length;
  double width;
  Room(this.name, this.length, this.width);
}
