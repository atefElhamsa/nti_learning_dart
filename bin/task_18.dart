void main() {
  Event event = Event('مؤتمر تقني', '15-07-2024', 'قاعة المؤتمرات',150);
  print("Name: ${event.name}");
  print("Location: ${event.location}");
  event.attendeeCount > 100 ? print("حدث كبير") : null;
}

class Event {
  String name;
  String date;
  String location;
  int attendeeCount;
  Event(this.name, this.date, this.location, this.attendeeCount);
}
