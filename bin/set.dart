void main() {
  /** set
   * Set merupakan tipe data sama seperti List, namun ada beberapa hal yang berbeda dengan List
   * Set tidak menerima duplikat data, artinya jika kita memasukkan data duplikat, hanya satu yang diterima, yang lainnya akan dihiraukan
   * Set tidak menjamin urutan data, jika dalam List, urutan data sudah pasti menggunakan index, pada Set tidak ada index
   */
  Set<int> numbers = {};
  var strings = <String>{};
  final doubles = <double>{};
  print(numbers);

  var names = <String>{"Andi", "Rustianto"};
  names.add("Arhan");
  names.add("Bayu");
  names.add("Charly");
  names.add("Diki");
  names.add("diki");
  names.add("diki");
  names.add("Evan");
  names.add("Fandy");
  print("names : ${names}");
  print("names length ${names.length}");
}
