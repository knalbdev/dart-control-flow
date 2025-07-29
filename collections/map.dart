// membuat dan melihat isi map
// membuat map itu MUDAH. Kita tinggal pakai {}. Sama seperti Set, tapi isinya adalah berpasangan Key-Value

void main() {
  var dataKelas = {
    'Fiorenza' : '11 RPL',
    'Princessa' : '11 DKV',
    'Rayya' : '9A',
  };

  print(dataKelas);

  // ternyata, ada kesalahan data kelas siswa
  dataKelas['Rayya'] = '9B';
  print("Data kelas setelah data Rayya diubah adalah $dataKelas");

  // ada anak yang baru masuk
  dataKelas['Suhailah'] = '7A';
  print("Data siswa sekarang: $dataKelas");
}

// Map apiService() {
//   return apiService = {
//     'baseUrl' : 'TOKEN/API_KEY'
//   }
// }