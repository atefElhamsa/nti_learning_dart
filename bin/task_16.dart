void main() {
  User user = User('Atef', 'atef@gmail.com', true);
  print("Name: ${user.username}");
  print("Email: ${user.email}");
  user.isActive ? null : print("الحساب معطل");
}

class User {
  String username;
  String email;
  bool isActive;
  User(this.username, this.email, this.isActive);
}
