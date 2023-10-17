// takes 2 args height and base, and returns area of triangle

double calculateArea(double height, double base) {
  // return the area of a triangle rounded to 2 decimal places
  return double.parse(((height * base) / 2).toStringAsFixed(2));
}
