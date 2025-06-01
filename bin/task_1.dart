void main() {
  Product product = Product("Laptop", 1200, 15);
  print("Name : ${product.name}");
  print("Price : ${product.price}");
  print(product.stock < 10 ? "Low Stock" : "Stock : ${product.stock}");
}

class Product {
  String name;
  double price;
  int stock;
  Product(this.name, this.price, this.stock);
}
