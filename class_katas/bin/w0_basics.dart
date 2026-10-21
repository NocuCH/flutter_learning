String greet(String name, [bool exited = false]) {
  if (exited) {
    return 'Hello $name!!!';
  } else {
    return 'Hello $name!';
  } 
}

double average(List<double> value) {
  if(value.isEmpty) {
    throw ArgumentError('empty list');
  }

  try {
    double sum = 0;
    final divisor = value.length;
    for (final number in value){
      sum += number;
    }
    return sum / divisor;
  } catch (e) {
    print(e);
    return 0.0;
  }
}

String formatePrice(double num) {
  return 'CHF ${num.toStringAsFixed(2)}';
}