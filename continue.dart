// Continue artinya melewatkan (skip) suatu perintah yang ada dan langsung melanjutkan ke perintah selanjutnya
// Contoh: melakukan absensi di kelas, tapi ada satu siswa yang tidak masuk

void main() {
  print("Pengecekan absensi dimulai");

  for (int studentId = 1; studentId <= 3; studentId++) {
    if (studentId == 2) {
      print("Chalil gamasuk");
      continue;
    }
    print("$studentId");
  }

  print("Proses pengecekan absensi selesai");
}