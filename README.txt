Dokumentasi Program Kalkulator Sederhana

Deskripsi

Program ini adalah kalkulator sederhana berbasis teks yang dibuat menggunakan bahasa pemrograman Dart. Program ini memungkinkan pengguna untuk melakukan empat operasi aritmatika dasar:

1. Penjumlahan (+)


2. Pengurangan (-)


3. Perkalian (*)


4. Pembagian (/)



Program akan meminta input berupa pilihan operasi dan dua angka, lalu menampilkan hasil perhitungan.


---

Cara Penggunaan

1. Persiapan

Pastikan Dart SDK sudah terinstal di perangkat Anda.

Simpan kode program ke dalam file dengan nama kalkulator.dart.



2. Menjalankan Program

Buka terminal/command prompt.

Arahkan direktori ke lokasi file kalkulator.dart.

Jalankan program dengan perintah:

dart run kalkulator.dart



3. Input Data

Setelah program dijalankan, akan muncul menu pilihan operasi.

Ketik angka sesuai pilihan operasi:

Ketik 1 untuk Penjumlahan.

Ketik 2 untuk Pengurangan.

Ketik 3 untuk Perkalian.

Ketik 4 untuk Pembagian.


Masukkan dua angka yang akan dihitung, masing-masing dipisahkan oleh prompt program.



4. Hasil Perhitungan

Program akan menghitung hasil sesuai operasi yang dipilih dan menampilkan hasilnya di layar.

Jika Anda mencoba membagi dengan angka 0, program akan menampilkan pesan kesalahan.





---

Contoh Penggunaan

Input:

===== Kalkulator Sederhana =====
Pilih operasi:
1. Penjumlahan (+)
2. Pengurangan (-)
3. Perkalian (*)
4. Pembagian (/)
Masukkan pilihan (1-4): 1
Masukkan angka pertama: 10
Masukkan angka kedua: 5

Output:

Hasil: 10.0 + 5.0 = 15.0

Kesalahan yang Ditangani:

1. Jika pengguna memasukkan pilihan selain angka 1-4, program akan menampilkan:

Pilihan tidak valid!


2. Jika pengguna memasukkan karakter selain angka untuk bilangan pertama/kedua, program akan menampilkan:

Input tidak valid!


3. Jika pengguna mencoba membagi dengan angka 0, program akan menampilkan:

Error: Pembagian dengan nol tidak diperbolehkan!




---

Catatan

Program ini menerima angka desimal dan bilangan bulat sebagai input.

Pastikan untuk memasukkan angka yang valid agar program berjalan tanpa kesalahan.

Operasi pembagian akan menampilkan hasil dalam format desimal.