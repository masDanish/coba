import 'dart:io';

void main() {
  List<String> listBarang = [
    "tas ransel",
    "sepatu kets",
    "sepatu fantofel",
    "seragam jurusan",
    "jas",
    "laptop",
  ];

  List<int> listHargaBarang = [
    100000,
    200000,
    250000,
    220000,
    210000,
    5000000,
  ];

  int totalHarga = 0;
  bool apakahBeliLagi = true;
  List<String> barangYangDibeli = [];
  int diskon;

  print("Selamat datang di toko Cantikul Store");
  print("----------------------------");
  print("Barang yang tersedia di toko kami: ");

  for (int i = 0; i < listBarang.length; i++) {
    print(
        "${i + 1}. ${listBarang[i]} dengan harga: ${listHargaBarang[i]}");
  }
  print("----------------------------");

  while (apakahBeliLagi) {
    stdout.write("Masukkan barang yang akan di beli (angka di atas) : ");
    int idBarang = int.parse(stdin.readLineSync()!);

    totalHarga += listHargaBarang[idBarang - 1];

    barangYangDibeli.add(listBarang[idBarang - 1]);

    if (barangYangDibeli.length < 5) {
      continue;
    }

    stdout.write("Apakah ingin membeli barang yang lain? (y/n) : ");

    if (stdin.readLineSync() == "n") {
      apakahBeliLagi = false;
    }
  }

  if (totalHarga >= 1000000) {
    diskon = 20;
  } else if (totalHarga >= 750000) {
    diskon = 15;
  } else if (totalHarga >= 500000) {
    diskon = 10;
  } else if (totalHarga >= 300000) {
    diskon = 5;
  } else {
    diskon = 0;
  }

  print("----------------------------");
  print("Nota Belanja");
  print("----------------------------");

  print("Barang yang dibeli $barangYangDibeli");
  print("harga awal: $totalHarga");
  print("mendapatkan diskon sebesar $diskon%");
  print("anda perlu membayar sebesar ${totalHarga - (totalHarga * (diskon * 0.01))}");
  
  print("----------------------------");
}