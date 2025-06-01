import 'dart:math';

void main() {
  Point point = Point(3, 4);
  print(point.distanceFromOrigin());
}

class Point {
  double x;
  double y;
  Point(this.x, this.y);

  double distanceFromOrigin() {
    return sqrt(x * x + y * y);
  }
}
