void main() {
  Task task = Task('إعداد التقرير الشهري', '30-05-2024', false);
  print("Description: ${task.description}");
  print("Due Date: ${task.dueDate}");
  if (task.isCompleted == false && task.dueDate.contains('2024')) {
    print("المهمة متأخرة");
  }
}

class Task {
  String description;
  String dueDate;
  bool isCompleted;
  Task(this.description, this.dueDate, this.isCompleted);
}
