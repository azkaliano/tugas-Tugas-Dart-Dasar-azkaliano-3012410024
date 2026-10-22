// File: mahasiswa.dart

class Mahasiswa {
  String nama;
  String nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  void info() {
    print('Nama: $nama | NIM: $nim | IPK: $ipk');
  }
}

void main() {
  List<Mahasiswa> daftarMahasiswa = [
    Mahasiswa('Azka Liano', '3012410024', 3.85),
    Mahasiswa('Budi', '3012410002', 3.20),
    Mahasiswa('Siti', '3012410003', 3.65),
  ];

  print('=== DAFTAR MAHASISWA DENGAN IPK >= 3.5 ===');
  for (var mhs in daftarMahasiswa) {
    if (mhs.ipk >= 3.5) {
      mhs.info();
    }
  }
}