import 'package:nullable/nullable.dart' as nullable;
import 'dart:io';

void main(List<String> arguments) {
  //print('Hello world: ${nullable.calculate()}!');
  print("Masukkan nama anda : ");
  String? nama = stdin.readLineSync();
  if (nama != null && nama.isNotEmpty) {
    print("Nama anda adalah : ${nama}");
  } else {
    print("Nama anda adalah : tidak diketahui");
  }
  String status = (nama != null && nama.isNotEmpty) ? "Aktif" : "Tidak Aktif";
  print("Status anda adalah : $status");
}
