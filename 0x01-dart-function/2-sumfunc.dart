int add(int a, int b) {
  return a + b;
}

int sub(int a, int b) {
  return a - b;
}

String showFunc(int a, int b) {
    // make sure variables exist and are integers
    if (a == null || b == null || a is! int || b is! int) {
        return "Error: invalid arguments";
    }
    return "Add $a + $b = ${add(a, b)}\nSub $a - $b = ${sub(a, b)}";
}
