void main() {
  Order order = Order(101, "Fatma", 250.75, "pending");
  print("Number: ${order.orderId}");
  print("Name: ${order.customerName}");
  if (order.states == "pending") {
    print("الطلب بحاجة للمعالجة");
    order.states = "processing";
  }
  print("States: ${order.states}");
}

class Order {
  int orderId;
  String customerName;
  double totalAmount;
  String states;
  Order(this.orderId, this.customerName, this.totalAmount, this.states);
}
