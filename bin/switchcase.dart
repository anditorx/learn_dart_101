void main (){
  /*
    Kadang kita hanya butuh menggunakan kondisi sederhana di if, seperti hanya menggunakan perbandingan ==
    Switch adalah statement percabangan yang sama dengan if, namun  lebih sederhana cara pembuatannya
    Kondisi di switch statement hanya untuk perbandingan ==

  * */

  var nilai = "B";

  switch (nilai) {
      case "A" :
        print("Wow anda lulus dengan baik");
        break;

      case "B" :
        print("Wow anda lulus dengan cukup");
        break;

        case "C" :
          print("Wow anda lulus dengan kurang");
          break;

          case "D" :
            print("Wow anda lulus dengan sangat kurang");
            break;

            case "E" :
              print("Wow anda lulus dengan sangat sangat kurang");
              break;
  }


}