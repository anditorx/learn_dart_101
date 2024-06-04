void main() {
  /** MAP
   * Map adalah tipe data key-value, key mirip seperti index, value adalah data nya.
   * Sekilas mirip dengan List, yang membedakan adalah, index pada List sudah diatur oleh List secara otomatis,
   * dan nilainya berupa int auto increment dimulai dari nol.
   * Sedangkan pada Map, key nya bisa ditentukan dengan tipe data apapun,
   * dan kita perlu tentukan secara manual key nya ketika memasukkan value nya.
   * Jika kita memasukkan dengan key yang sudah ada,
   * secara otomatis data dengan key lama akan diganti dengan data yang baru.
   */

  Map<String, String> person = {};
  var product = Map<String, String>();
  var address = <String, String>{};

  print('person : ${person}');
  print('product : ${product}');
  print('address : ${address}');

  print('');
  print('================================================================');
  print('');

  var name = <String, String>{};
  name['first_name'] = 'Andi';
  name['middle'] = 'Sekar';
  name['last_name'] = 'Wijaya';

  print('first_name : ${name['first_name']}');
  name['middle'] = 'Nugraha';
  print('name : ${name}');

  name.remove('middle');
  print('name : ${name}');

};
