void main() {
  Message message = Message(
    'علي',
    'محمد',
    'مرحباً، كيف حالك؟',
    '10:00 01-06-2024',
  );
  print("Sender: ${message.sender}");
  print("Content: ${message.content}");
}

class Message {
  String sender;
  String receiver;
  String content;
  String timestamp;
  Message(this.sender, this.receiver, this.content, this.timestamp);
}
