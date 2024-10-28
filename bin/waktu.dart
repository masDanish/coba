import 'dart:async';
import 'dart:io';

void main() {
  // Membuat Timer untuk memperbarui waktu setiap detik
  Timer.periodic(Duration(seconds: 1), (Timer t) {
    // Mendapatkan waktu saat ini
    DateTime now = DateTime.now();
    
    // Format waktu menjadi jam:menit:detik
    String formattedTime = "${now.hour.toString().padLeft(2, '0')}:"
        "${now.minute.toString().padLeft(2, '0')}:"
        "${now.second.toString().padLeft(2, '0')}";
    
    // Menampilkan waktu pada baris yang sama di console
    stdout.write("\r$formattedTime");
  });
}
