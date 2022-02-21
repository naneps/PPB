// ignore_for_file: unused_local_variable
import 'dart:io';
void main(List<String> args) {
  List<dynamic> datamahasiswa = <dynamic>[];

  // // ignore: deprecated_member_use
  Set<dynamic> nama = <dynamic>{};
  Set<dynamic> nim = <dynamic>{};

  print('Masukan Jumlah Mahasiswa :');
  String? jml = stdin.readLineSync();

  for (int i = 0; i <= int.parse(jml!); i++) {
    print('Masukan Mahasiswa Ke :');
    List<dynamic> mahasiswa = <dynamic>[];

  }
  //  List<dynamic> random = <dynamic>["udin",90,'A',true,30.73];
  // random[0]is String;
  // random[1] is int ;
  // random[2] is String ;
  // random[3] is bool ;
  // random[4] is double ;

  // print(random);

  // Set<dynamic> data2 = {"udin",90,'A',true,30.73,90};
  // print(data2.length);

  List<dynamic> data3 = [
    "udin",
    {"jalan ": "sudirman", "no":80},

] ;
print(data3[0]);
print(data3[1]['jalan']);


print('Masukan Jalan : ');
String? namaJalan = stdin.readLineSync();
print('Masukan Jalan : ');
String? nomor = stdin.readLineSync();
data3.add(['jalan',namaJalan , 'no' ,nomor]);
print(data3[2]);
}

