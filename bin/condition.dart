void main() {
  /*
  * Kada dalam If, kita butuh membuat beberapa kondisi
    Kasus seperti ini, kita bisa menggunakan else if
    Else if bisa ditambahkan sebanyak-banyaknya
    Ketika salah satu kondisi terpenuhi, maka otomatis akan berhenti,
    if else selanjutnya tidak akan dieksekusi

  * */


  var nilai = 70;
  var absen = 80;

  if(nilai >= 80 && absen >= 80) {
    print("Nilai Anda A");
  } else if(nilai >= 70 && absen >= 70) {
    print("Nilai Anda B");
  }else if(nilai >= 60 && absen >= 60) {
    print("Nilai Anda C");
  }else if(nilai >= 50 && absen >= 50) {
    print("Nilai Anda D");
  }else {
    print("Nilai Anda E");
  }

}