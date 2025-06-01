void main() {
  Book book = Book("مقدمة في البرمجة", "جون دو", 350, false);
  print("Name : ${book.title}");
  print("Model : ${book.author}");
  print(book.isRead ? "تمت قراءة هذا الكتاب" : "");
}

class Book {
  String title;
  String author;
  int pages;
  bool isRead;
  Book(this.title, this.author, this.pages, this.isRead);
}
