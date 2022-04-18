class Circle {
  double? radius;
  void getRadius(double? radius) {
    this.radius = radius;
  }

  void area() {
    print("The Area is: ${3.14 * radius! * radius!}");
  }

  void circum() {
    print(
        "The Circumference is: ${(2 * 3.14 * radius!).toStringAsPrecision(3)}");
  }
}
