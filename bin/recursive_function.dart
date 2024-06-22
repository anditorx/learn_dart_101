void main () {
  // Recursive function
  // Function yang memanggil function dirinya sendiri.
  print(factorialLoop(10));
  print(factorialReverse(10));
}

int factorialLoop(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result *= i;
  }
  return result;
}

int factorialReverse(int value) {
  if (value == 1){
    return 1;
  }else{
    return value * factorialReverse(value - 1);
  }
}