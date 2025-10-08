//Buatlah variabel untuk menyimpan informasi anggota berikut
void main() {
  tampilkanBiodata();
}

tampilkanBiodata() {
  String nama = "Elizsabel";
  int umur = 25;
  double tinggibadan = 1.55;
  bool statusaktif = true;
  List<String> bukufavorit = ["novel", "dongeng", "sejarah"];

  Map<String, dynamic> infotambahan = {
    'alamat': "jl. tipar cakung",
    'profesi': 'belum bekerja',
  };

  print(
    "Nama: $nama, Umur: $umur, Tinggi Badan: $tinggibadan, Status Aktif: $statusaktif, Buku Favorit: ${bukufavorit[1]}, Alamat: ${infotambahan['alamat']}, Profesi: ${infotambahan['profesi']}",
  );
}
