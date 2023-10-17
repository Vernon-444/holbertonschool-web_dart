// accepts a list of doubles representing list of temps in celcius
// returns a list of doubles representing the same temps in fahrenheit

List<double> convertToF(List<double> celsiusTemps) {
  // return a list of doubles representing the temps in fahrenheit rounded to 1 decimal place
  return celsiusTemps.map((temp) => double.parse((temp * 1.8 + 32).toStringAsFixed(1))).toList();
}
