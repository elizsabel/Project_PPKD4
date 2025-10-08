import 'dart:io';

void main() {
  //Latihan Soal Looping

  // Tampilkan bilangan Ganjil
  int i = 1;
  while (i <= 20) {
    stdout.write("$i, ");
    i += 2;
  }

  print('\n');


  //cetak karakter "*"

  String char = "*";
  int a = 0;
  while (a <= 5) {
    stdout.write("$char");
    a++;
  }

  print('\n');

  
  //Buatlah nama berulang

  String nama = 'sabel';
  int n = 0;
  while (n < 5) {
    print("Halo $nama");
    n++;
  }

  print('\n');

  //perulangan dalam list
  List<String> buah = ['Apel', 'Jeruk', 'Mangga', 'Anggur'];
  for (var c in buah) {
    print("saya suka $c");
  }

print('\n');

  //simulasi menampilkan list daftar belanja

  {
    List<int> angka = [1, 2, 3];
    List<String> pokok = ['Beras', 'Minyak', 'kecap'];
    var x = 0;
    for (var p in pokok) {
      print("item ke-${angka[x]} $p");
      x++;
    }
  }
}
