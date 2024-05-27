/*
* Variable
*
- Variable merupakan tempat untuk menyimpan data, ada banyak sekali tipe data di Dart,
akan kita bahas di materi-materi tersendiri.
- Variable sangat berguna ketika kita ingin menggunakan data yang sama berkali-kali,
dibandingkan kita buat berulang-ulang, lebih baik kita simpan data tersebut dalam variable.
- Variable wajib memiliki tipe data dan nama variable,
ketika kita akan mengakses variable tersebut, kita cukup menyebutkan  nama variable nya
* */

void main() {
  String name = "Andi";
  print(name);
  name = "Rustianto";
  print(name);
  // var & final
  var firstName = "Budi";
  final lastName = "Doremi"; // Can't assign to the final variable 'lastName'.

  firstName = "Dika";
  print(firstName);
  print(lastName);

  print("===");

  // Const
  // Kata kunci final digunakan agar variable tidak bisa dideklarasikan ulang,
  // namun nilai dari variable nya sendiri bisa diubah.
  // Di Dart terdapat kata kunci constant,
  // digunakan untuk menjadikan variable dan nilainya menjadi immutable (tidak bisa diubah sama sekali).

  final array1 = [1, 2, 3];
  const array2 = [3, 4, 5];

  array1[0] = 6;
  // array2[0] = 7; // Cannot modify an unmodifiable list, because of const.

  print(array1);
  print(array2);

  print("===");

  // Late
  // Di Dart, secara standar, variable akan dideklarasikan nilainya ketika variable dibuat.
  // Namun kadang ada kasus dimana kita ingin variable dideklarasikan nanti saja, ketika memang variable tersebut diakses,
  // jika tidak diakses, tidak perlu dideklarasikan.
  // Untuk melakukan hal ini, kita bisa tambahkan kata kunci late di awal deklarasi variable

  late var value = getValue();
  print("Variable sudah di buat - 1");
  print(value);
}

String getValue() {
  print("getValue dipanggil");
  return "Return dari function getValue";
}
