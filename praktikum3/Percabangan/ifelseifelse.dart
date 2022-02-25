import 'dart:io';

void main() {
  stdout.write("Masukan Nilai Anda : ");
  var nilai = stdin.readLineSync();
  int NILAI = int.parse('$nilai');
  if (NILAI > 90) {
    print("Grade A");
  } else if (NILAI > 80) {
    print("Grade B");
  } else if (NILAI > 70) {
    print("Grade C");
  } else if (NILAI > 60) {
    print("Grade D"); 
  } else {
    print("Grade E");
  }
}
