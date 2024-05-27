void main() {
  String firstName = "Andi";
  String lastName = "Rustianto";

  print(firstName);
  print(lastName);

  // string interpolation
  var fullName = '$firstName ${lastName}';
  print(fullName);

  // backslash
  var textBackslash = 'this is \'dart\' cool';
  print(textBackslash);

  // menggabungkan string
  var name99 = firstName + lastName;
  var name98 = 'Jaka' ' Saragih';
  print(name99);
  print(name98);
}
