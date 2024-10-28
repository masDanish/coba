import 'dart:io';

void main() {
  List<int> nilai = [];
  List<String> nama = [];

  stdout.write("masukkan jumlah data : ");
  var jumlah = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < jumlah; i++) {
    stdout.write("masukkan nama : ");
    var nama1 = stdin.readLineSync();

    stdout.write("masukkan nilai : ");
    var nilai1 = int.parse(stdin.readLineSync()!);

    nama.add(nama1 as String);
    nilai.add(nilai1);
  }

  for (int i = 0; i < jumlah; i++) {
    print("${i + 1}. nama : ${nama[i]} nilai : ${nilai[i]}");
  }

  nilai.sort((b, a) => a.compareTo(b));
  print("urutan nilai terbesar : $nilai");
}
