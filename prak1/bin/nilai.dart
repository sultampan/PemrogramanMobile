import 'dart:io';

void main(List<String> args) {
  stdout.write("Masukkan Nama: ");
  String? nama = stdin.readLineSync();

  stdout.write("Masukkan Nilai: ");
  int nilai = int.parse(stdin.readLineSync()!);

  String grade;

  if (nilai >= 85) {
    grade = 'A';
  } else if (nilai >= 70) {
    grade = 'B';
  } else if (nilai >= 60) {
    grade = 'C';
  } else {
    grade = 'D';
  }

  print("\nNama: $nama");
  print("Nilai: $nilai");
  print("grade: $grade");
}
