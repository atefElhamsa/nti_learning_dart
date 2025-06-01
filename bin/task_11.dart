void main() {
  Animal animal = Animal('اسد', 'سيمبا', 5, true);
  print("Species: ${animal.species}");
  print("Name: ${animal.name}");
  animal.isWild ? print("تعامل بحذرٍ") : null;
}

class Animal {
  String species;
  String name;
  int age;
  bool isWild;
  Animal(this.species, this.name, this.age, this.isWild);
}
