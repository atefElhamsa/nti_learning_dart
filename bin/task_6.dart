void main() {
  Color color = Color(300, 50, 50);
  print("R: ${color.r}");
  print("G: ${color.g}");
  print("B: ${color.b}");
  if (color.r > color.g && color.r > color.b) {
    print("اللون يغلب عليه الأحمر");
  }
}

class Color {
  int r;
  int g;
  int b;
  Color(this.r, this.g, this.b) {
    if (r < 0 && r > 255 || g < 0 && g > 255 || b < 0 && b > 255) {
    } else {
      throw("يجب أن تكون القيم بين 0 و 255");
    }
  }
}
