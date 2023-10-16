// print the string "Double: " followed by a double with 2 decimal places
// followed by a new line.

void main() {
  var n = 3.14159;
  print('Double: ${double.parse((n).toStringAsFixed(2))}\n');
}
