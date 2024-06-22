void main () {
  // Kita juga bisa membuat function yang tidak memiliki nama, atau disebut anonymous function.

  var upperFunction = (String name){
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result01 = upperFunction("Andi");
  var result02 = lowerFunction("Andi");

  print(result01);
  print(result02);

}