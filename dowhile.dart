/**
 * analoginya kebalikan dari WHILE 
 * konsep utama Do-while: KERJAKAN DULU, BARU CEK
 * 
 * Contoh studi kasus: Mencicipi permen barunya Yasmin
 * bayangkan Yasmin menawarkan permen kepada Lala dengan rasa yang belum pernah Lala coba sebelumnya, jadi Lala belum tau apakah rasa permennya enak atau tidak.
 * aturan main: "CICIPI DULU SATU, baru putuskan, mau tambah lagi atau tidak"
 * artinya, Lala PASTI akan melakukan aksi cicip-mencicip MINIMAL SATU KALI.
 * Setelah Lala mencicipi, baru Lala CEK kondisinya: "HMM enak nih, aku mau lagi ga ya?"
 */

void main() {
  bool mauPermenLagi = false;
  int jumlahPermen = 0;

  do {
    jumlahPermen++;
    print("Wah Yasmin punya permen, mau cicip dong $jumlahPermen");
  } while (mauPermenLagi);

  print("Cukup Yasmin, aku gamau lagi, aku trauma");
}