void main() {
  var inputString = "1000";
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  var doubleFromInt = inputInt.toDouble();
  var intFromDouble = inputDouble.toInt();

  print(inputString);
  print(inputInt);
  print(inputDouble);
  print(doubleFromInt);
  print(intFromDouble);
}
