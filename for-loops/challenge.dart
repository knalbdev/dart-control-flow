void main() {
  // for loops pertama adalah untuk mendefinisikan berapa baris yang akan diulang
  for (int i = 0; i < 6; i++) {
    // variable star digunakan untuk menampung hasil pencetakan bintang pada console
    String star = "";
    // for loops kedua adalah untuk mendefinisikan berapa baris bintang yang akan dicetak
    for (int moon = 0; moon <= i; moon++) {
      star = star + "*";
    }
    print(star);
  }
}