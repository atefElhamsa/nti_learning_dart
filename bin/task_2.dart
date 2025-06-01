void main() {
  Student student = Student("Ali", 16, 95);
  print("Name : ${student.name}");
  print("Age : ${student.age}");
  print(student.grade > 90 ? "Excellent" : "Grade : ${student.grade}");
}

class Student {
  String name;
  int age;
  double grade;
  Student(this.name, this.age, this.grade);
}
