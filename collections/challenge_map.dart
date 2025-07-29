// Buat tipe data map yang berisi data beberapa guru dan musyrifah (nama dan posisi)
// kemudian buat beberapa skenario berikut:
// 1. cetak data guru dan musyrifah ke konsol
// 2. tambahkan data guru baru
// 3. ubah data guru


// TODO 1: Membuat tipe data map yang berisi data guru
// TODO 2: Menambahkan data guru baru
// TODO 3: Mengubah data guru

void main(List<String> args) {
  Map<String, String> teacherData = {
    "Miss Tia" : "IT Teacher",
    "Miss Mane" : "IT Teacher DKV",
    "Miss Luluk" : "English Teacher",
  };

  // memanggil data ke konsol
  print(teacherData);

  // menambahkan data guru baru
  teacherData['Miss Annisa'] = 'BK Teacher';

  print("Daftar guru setelah ditambahkan data: $teacherData");

  // mengubah data guru
  teacherData['Miss Annisa'] = 'Wakasis';
  print("Data guru setelah perubahan: $teacherData");
}