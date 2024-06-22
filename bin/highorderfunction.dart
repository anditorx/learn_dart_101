
void main() {
  // HIGH ORDER FUNCTION
  // High order function adalah function yang menggunakan function sebagai variable,
  // parameter, atau return value

  sayHello("gila", filterBadWord);
}

void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}


String filterBadWord(String name) {
  if (name == "gila") {
    return "****";
  }else {
    return name;
  }
}