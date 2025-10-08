import 'dart:io';

void main() {
  //input nilai UTS
  stdout.write("Input nilai UTS Anda:");
  String? inputUTS = stdin.readLineSync();

  int nilaiUTS = int.parse(inputUTS ?? "0");

  //input nilai UAS
  stdout.write("Input nilai UAS Anda:");
  String? inputUAS = stdin.readLineSync();
  int nilaiUAS = int.parse(inputUAS ?? "0");

  // menentukan nilai kehadiran
  stdout.write("Input nilai Kehadiran Anda:");
  String? inputkehadiran = stdin.readLineSync();

  double nilaikehadiran = double.parse(inputkehadiran ?? "0");
  //menghitung rata rata nilai akhir
  var nilaiRata = (nilaiUTS + nilaiUAS) / 2;

  //menampilkan hasil
  print("nilai UTS Anda: $nilaiUTS");
  print("nilai UAS Anda: $nilaiUAS");
  print("nilai Kehadiran Anda: $nilaikehadiran");
  print("Rata-rata nilai akhir dari UTS dan UAS Anda: $nilaiRata");

    //buatlah pernyataan lulus atau tidaknya dari hasil nilai
  if (nilaiRata >= 70 && nilaikehadiran >= 0.75 && nilaiUAS >= 60 && nilaiUTS >= 60) {
    print("Selamat, Anda LULUS");
  } else if (nilaiRata >= 70 && nilaikehadiran >= 0.75 && nilaiUAS < 60 && nilaiUTS >= 60) {
    print("Selamat, Anda LULUS");
  } else if (nilaiRata >= 70 && nilaikehadiran >= 0.75 && nilaiUAS >= 60 && nilaiUTS < 60) {
    print("Selamat, Anda LULUS.");
  } else
    print("Maaf, Anda Belum Lulus.");
}
