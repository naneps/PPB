import 'dart:io';

void main() {
  stdout.write("Masukan Nilai Anda : ");
  var nilai = stdin.readLineSync();
  int NILAI = int.parse('$nilai');
  if (NILAI > 70) {
    print("Anda Lulus");
  } else {
    print("Anda Gagal");
  }
}
