// accepts a list of doubles representing list of temps in celcius
// returns a list of doubles representing the same temps in fahrenheit

List<double> convertToF(List<double> temperaturesInC) {
  // return a list of doubles representing the temps in fahrenheit rounded to 1 decimal place
  return temperaturesInC.map((celsius) => double.parse((celsius * 9 / 5 + 32).toStringAsFixed(2))).toList();
}
