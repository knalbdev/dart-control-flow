/**
 * Konsep Utama: break --> Berhenti Total
 */

void main() {
  print("Ayo main petak umpet! Azwa mulai  hitung yaa");

  for (int hitungan = 1; hitungan <= 10; hitungan++) {
    print("Hitungan ke-$hitungan");

    if (hitungan == 7) {
      print("Eh Fio, Ketemu!");
      break;
    }
  }

  print("Fio jaga.");
}