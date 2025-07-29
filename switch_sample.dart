// Contoh studi kasus sederhana perulangan Switch Case

void main() {
  // Anggap saja kita menekan tombol nomor 2
  int pilihanTombol = 2; 
  
  // Komputer akan memeriksa nomor tombol yang kita tekan
  switch (pilihanTombol) {
    
    case 1: // Jika tombol yang ditekan adalah 1
      print("Keluar: Jus Apel! 🍎");
      break; // Perintah selesai
      
    case 2: // Jika tombol yang ditekan adalah 2
      print("Keluar: Susu Cokelat! 🍫");
      break; // Perintah selesai
      
    case 3: // Jika tombol yang ditekan adalah 3
      print("Keluar: Teh Manis! 🍵");
      break; // Perintah selesai
      
    case 4: // Jika tombol yang ditekan adalah 4
      print("Keluar: Air Mineral! 💧");
      break; // Perintah selesai
      
    default: // Jika tombol yang ditekan salah (misal: 5, 6, 7)
      print("Maaf, tombol itu tidak ada minumannya.");
      break; // Perintah selesai
  }
}

// Catatan:
// keyword break artinya "berhenti". Setelah menemukan pilihan yang cocok, kondisi switch sudah selesai dan program akan berakhir, serta tidak akan melakukan pemeriksaan kembali pada kondisi yang lain.