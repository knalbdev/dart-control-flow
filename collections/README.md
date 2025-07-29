# Pengenalan Collections

- Selain String, number, dan boolean, Dart masih memiliki tipe data lain yang dapat menyimpan banyak data sekaligus yang dalam istilah pemrograman dikenal sebagai collections.
- Collections merupakan sebuah objek yang bisa menyimpan kumpulan objek lain.
- Contoh collections pada Dart antara lain:
  * List
  * Set
  * Map

## List
List direpresentasikan dengan kurung kotak []

List di dalam coding itu persis seperti sebuah tas.
- List adalah sebuah wadah atau "kotak" yang bisa menyimpan banyak benda (data).
- Setiap benda di dalamnya punya nomor urut, sama seperti kamu menata mainanmu. Bedanya, di coding nomornya selalu dimulai dari 0, bukan 1.
- Kamu bisa menambah isi barang baru ke dalam tas, mengambil barang yang sudah ada, atau bahkan mengganti barang di urutan tertentu.
  
Jadi, List adalah cara kita menyimpan sekumpulan data di dalam satu tempat yang rapi dan berurutan.

Membuat List:
Anda bisa membuat List dengan dua cara utama:
1. Eksplisit: Menyebutkan tipe datanya secara langsung
2. Implisit: Menggunakan var, dan Dart akan menentukan tipenya secara otomatis (type inference)

Catatan: Jika sebuah list diisi dengan tipe data yang berbeda, maka tipenya akan menjadi List<dynamic>


Manipulasi List:
1. Menambah Data
2. Mengubah Data
3. Menghapus Data

Catatan Penting!
Semua data yang ada di dalam list, ada urutannya, dan urutannya dimulai dari 0 (disebut juga index)


## Set 
Set direpresentasikan dengan kurung kurawal {}

Set adalah sebuah kumpulan data yang isinya harus unik semua, tidak boleh ada yang kembar.
- Kalau List itu seperti daftar belanja (kamu boleh tulis "susu" dua kali),
- Kalau Set itu seperti nama siswi yang ada di kelas 11 RPL (semua siswi memiliki nama yang berbeda).

Perbedaan List dan Set
1. List data boleh kembar (sama), sedangkan Set tidak boleh
2. List isinya bisa punya banyak data yang sama, sedangkan Set harus unik semua
3. List menggunakan kurung siku [], sedangkan Set menggunakan kurung kurawal {}


## Map
Map direpresentasikan juga dengan kurung kurawal {}. tapi isinya berpasangan Key-Value dan dipisahkan dengan titik dua :

Map adalah sebuah kumpulan data yang isinya selalu berpasangan. Setiap pasangan terdiri dari:
1. Kunci (Key): Kata unik untuk mencari datanya (seperti nama "Fio").
2. Nilai (Value): Data atau keterangan yang disimpan (seperti kelas Fio).

Catatan Penting!
Setiap Kunci harus unik, tidak boleh ada yang sama.