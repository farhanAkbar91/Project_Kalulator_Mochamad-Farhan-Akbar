import 'dart:io'; // Mengimpor library dart:io untuk membaca input dari pengguna.

void main() {
  // Menampilkan header kalkulator
  print('===== Kalkulator Sederhana =====');
  
  // Menampilkan pilihan operasi kepada pengguna
  print('Pilih operasi:');
  print('1. Penjumlahan (+)');
  print('2. Pengurangan (-)');
  print('3. Perkalian (*)');
  print('4. Pembagian (/)');
  
  // Meminta pengguna untuk memasukkan pilihan operasi
  stdout.write('Masukkan pilihan (1-4): ');
  String? choice = stdin.readLineSync(); // Membaca input dari pengguna

  // Validasi input pilihan operasi
  if (choice == null || int.tryParse(choice) == null || int.parse(choice) < 1 || int.parse(choice) > 4) {
    print('Pilihan tidak valid!'); // Menampilkan pesan jika input tidak valid
    return; // Menghentikan program
  }

  // Meminta pengguna untuk memasukkan dua angka
  stdout.write('Masukkan angka pertama: ');
  String? input1 = stdin.readLineSync(); // Membaca angka pertama
  stdout.write('Masukkan angka kedua: ');
  String? input2 = stdin.readLineSync(); // Membaca angka kedua

  // Validasi input angka
  if (input1 == null || input2 == null || double.tryParse(input1) == null || double.tryParse(input2) == null) {
    print('Input tidak valid!'); // Menampilkan pesan jika input bukan angka
    return; // Menghentikan program
  }

  // Konversi input menjadi tipe data double
  double num1 = double.parse(input1);
  double num2 = double.parse(input2);
  double result;

  // Switch-case untuk menentukan operasi berdasarkan pilihan pengguna
  switch (int.parse(choice)) {
    case 1:
      // Penjumlahan
      result = num1 + num2;
      print('Hasil: $num1 + $num2 = $result');
      break;
    case 2:
      // Pengurangan
      result = num1 - num2;
      print('Hasil: $num1 - $num2 = $result');
      break;
    case 3:
      // Perkalian
      result = num1 * num2;
      print('Hasil: $num1 * $num2 = $result');
      break;
    case 4:
      // Pembagian
      if (num2 == 0) {
        // Menangani kasus pembagian dengan nol
        print('Error: Pembagian dengan nol tidak diperbolehkan!');
      } else {
        result = num1 / num2;
        print('Hasil: $num1 / $num2 = $result');
      }
      break;
    default:
      // Kasus tidak valid (tidak akan terjadi karena input sudah divalidasi sebelumnya)
      print('Pilihan tidak valid!');
  }
}