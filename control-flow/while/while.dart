/**
 * analogi dari konsep while: MAKANLAH KUE SELAMA KAMU MASIH LAPAR
 * bayangkan ada sepiring kue di depanmu. Aturaanya adalah "SELAMA kamu masih merasa lapr, kamu boleh ambil satu kue"
 * artinya, kamu akan CEK DULU nih perut dan pikiranmu sebelum bertindak: "Aku masih lapar ga ya?"
 * jika YA: "kamu akan ambil satu kue"
 * jika TIDAK: "Kamu tidak akan menyentuh kue itu sama sekali"
 * 
 * Konsep Utama While --> CEK DULU, BARU KERJAKAN.
 */

void main() {
  int jumlahKue = 3;
  print("Jumlah kue sekarang yang ada di piring adalah sebanyak $jumlahKue kue");

  // SELAMA masih ada kue di piring, artinya kamu masih lapar
  while (jumlahKue > 0) {
    print("Aku masih lapar,, ambil kue 1. Nyam nyam!");
    // jumlah kue akan selalu dikurangi satu setiap perulangan while dijalankan
    jumlahKue--;
    print("Sisa kue sekaang: $jumlahKue");
    print("-------------------------------");
  }

  print("Emil stop mil, kuenya kan udah abis, masa masih mau makan");
}