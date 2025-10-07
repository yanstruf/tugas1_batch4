// sebuah teks string
void main() {
  String name = "sofyan";

  // bilangan bulat (interjer)
  int umur = 25; // 25

  //double menandakan sebuah angka (bilangan desimal)
  double tinggi_badan = 170; //170

  //bool hanya memiliki dua nilai 'true' dan 'false
  bool student = true;
  bool student_tidak_aktif = false;

  List<String> daftar_buku = ["sejarah", "fisika", "ceritanabi"];
  Map<String, dynamic> biodata = {
    "nama": "sofyan",
    "umur": 25,
    "tinggi_badan": 170,
    "hobi": ["sepak bola", "futsal", "berenang"],
    "student": true,
    "makanan": {"favorit": "sate", "suka": "ramen"},
  };

  print("membaca: ${daftar_buku[0]}");
  print(name);
  print("umur saya: $umur tahun"); //25
  print("tinggi badan saya: $tinggi_badan meter"); //170
  print("status saya: $student aktif kampus"); //masih aktif kampus
  print("status saya: $student_tidak_aktif tidak aktif"); // tidak aktif
  print("Tinggi Badan : ${biodata['tinggi_badan']}");
  print("Makanan Favorit : ${biodata['makanan']['favorit']}");
}
