import 'dart:io';

void main() {
  var jumlahBarang, barang, total = 0, hasil;
  int harga;
  List<String> namabarang = [];
  List<int> hargabarang = [];

  stdout.write("Masukkan jumlah barang: ");
  jumlahBarang = int.parse(stdin.readLineSync()!);

  if (jumlahBarang < 5) {
    print("Minimal jumlah barang 5.");
    return;
  }

  for (int i = 0; i < jumlahBarang; i++) {
    stdout.write("Masukkan nama barang: ");
    barang = stdin.readLineSync();
    stdout.write("Masukkan harga barang: ");
    harga = int.parse(stdin.readLineSync()!);
    total += harga;
    namabarang.add(barang);
    hargabarang.add(harga);
  }

  if (total > 1000000) {
    hasil = "Diskon 20%: Rp${total * 0.8}";
  } else if (total > 750000) {
    hasil = "Diskon 15%: Rp${total * 0.85}";
  } else if (total > 500000) {
    hasil = "Diskon 10%: Rp${total * 0.9}";
  } else if (total > 300000) {
    hasil = "Diskon 5%: Rp${total * 0.95}";
  } else {
    hasil = "Tidak mendapatkan diskon, total: Rp$total";
  }


  print("\n--------------------------------");
  print("          NOTA BELANJA        ");
  print("        TOKO MAS DANISH       ");
  print("--------------------------------");
  print("Barang yang dibeli: ");

  for (int i = 0; i < namabarang.length; i++) {
    print("${i + 1}. ${namabarang[i]} - Rp${hargabarang[i]}");
  }

  print("--------------------------------");
  print("Total Harga: Rp$total");
  print("Total setelah diskon: \n$hasil");
  print("--------------------------------");
}
