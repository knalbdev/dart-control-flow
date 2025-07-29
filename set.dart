// menambahkan dan menghapus anggota data dalam set
void main() {
  var namaSirkel = {'tia', 'syakir', 'raisa', 'nisrina'};
  print("Sirkel lama isinya: $namaSirkel");

  // si chalil fomo mau join sirkel
  namaSirkel.add("Chalil");

  print("Anggota sirkel sekarang: $namaSirkel");

  // ada yang mau resign dari sirkel
  namaSirkel.remove('tia');
  print("Sirkel yang ga seru sekarang karena tia udah resign: $namaSirkel");
}