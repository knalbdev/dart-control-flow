// membuat tas yang nanti bisa kita isi barang

import 'dart:async';

void main() {
  List<String> isiTas = ['Tumbler', 'Pouch Bangkit', 'Minyak Telon'];
  print("Isi tas sebelum ditambahkan barang: $isiTas");

  // menabahkan "kaca" ke dala tas
  isiTas.add("Kaca");

  // cek isi tas setelah ditambahkan barang
  print("Isi tas setelah ditambahkan barang");

  // mengambil barang yang ada di dalam tas
  // untuk mengambil atau memanggil isi yang ada di dalam list, kita menggunakan indexing
  // index dimulai dari angka 0

  String barangYangDiambil = isiTas[3];

  print("Aku mengambil $barangYangDiambil dari dalam tas");

  // menghapus barang dari dalam tas
  String barangYangDihapus = isiTas[0];
  isiTas.removeAt(0);

  print("Aku membuang $barangYangDihapus dari dalam tas");

  print("Isi tas saat ini: $isiTas");

  // mengganti barang di dalam tas
  isiTas[1] = "Minayk Tawon";

  print("Isi tas sekarang setelah perminyakan diganti: $isiTas");
}

// jika ingin menambahkan suatu isi di dalam list, bsia menggunakan method .add()
// kalau mau menghapus suatu isi di dalam list, bisa menggunakan method .remove()