//membuat variable dengan tipedata enumerasi
enum Status { disetujui, ditolak, diperbaiki, ditinjau }

void main() {
  //membuat variable dengan tipedata string, int, double, bool
  String nama = "Fulan";
  int umur = 19;
  double tinggi = 180.43;
  bool isLulus = true;

  //membuat variable dengankata kunci var
  var alamat = "Indramayu, Jawa Barat, Indonesia";

  //mencetak variable
  print("Nama saya $nama. Umur saya $umur tahun");
  print("Tinggi badan saya sekitar $tinggi cm");
  print("Saat ini saya tinggal di $alamat");
  print("Status proposal tugas akhir saya saat ini adalah $Status.disetujui");
  print("Kelulusan saya tahun ini diharapkan " + isLulus.toString());
}
