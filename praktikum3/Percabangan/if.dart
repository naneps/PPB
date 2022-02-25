import 'dart:io';

void main() {
  stdout.write("Nilai Ujian : ");
  var nilai = stdin.readLineSync();
  int NILAI = int.parse('$nilai');
  if (NILAI > 70) {
    print("Anda Lulus");
  }
}
