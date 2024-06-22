void main (){
  /*
  * Di beberapa bahasa pemrograman, NullPointerException adalah salah satu kesalahan yang sangat sering dilakukan oleh programmer
  * Biasanya  NullPointerException terjadi ketika kita mengakses sebuah data, yang ternyata data tersebut adalah null
  * Dart mendukung Null Safety, dimana ini bisa membantu programmer dari melakukan kesalahan mengakses data yang bisa null
  * */

  // Null Check
  int? age = null;
  if(age != null){
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  // Konversi nullable ke non nullable
  String name = "Andito";
  String? nullablename = name;

  int? nullableprice = null;
  if(nullableprice != null){
    int price = nullableprice;
  }

  // Default value
  String? guest;
  String guestName = guest != null ? guest : "Guest";

  print(guestName);

}