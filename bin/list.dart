void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>["Akil", "Ayu", "Arsyad"];
  names.add("Budi");
  names.add("Arhan");
  names.add("Charly");
  names.add("Dora");
  names.add("Khalid");
  names.add("Sasa");
  names.add("Gerry");
  names.add("Tina");
  names.add("Zidan");
  names.add("Renaldo");
  names.add("Evan");
  print(names);
  print("names length ${names.length}");
  names[3] = "Dante";
  names[4] = "Tono";
  names.removeAt(6);
  print(names);
  print("");
  print("===");
  print("");

  var arrInt = <int>[];
  arrInt.add(0);
  arrInt.add(2);
  arrInt.add(4);
  arrInt.add(6);
  print(arrInt);
  print("arrInt length ${arrInt.length}");

  //
}
