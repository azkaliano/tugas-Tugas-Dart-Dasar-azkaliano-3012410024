// File: persegi_panjang.dart

double hitungLuas(double p, double l) {
  return p * l;
}

double hitungKeliling(double p, double l) {
  return 2 * (p + l);
}

void main() {
  double p = 8;
  double l = 5;

  print('=== PERHITUNGAN PERSEGI PANJANG ===');
  print('Panjang (p): $p');
  print('Lebar (l): $l');
  print('Luas: ${hitungLuas(p, l)}');
  print('Keliling: ${hitungKeliling(p, l)}');
}