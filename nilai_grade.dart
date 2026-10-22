// File: nilai_grade.dart

void main() {
  List<double> nilaiList = [80, 85, 90, 75, 88];

  double total = 0;
  for (var nilai in nilaiList) {
    total += nilai;
  }

  double rataRata = total / nilaiList.length;
  String grade;

  if (rataRata >= 85) {
    grade = 'A';
  } else if (rataRata >= 75) {
    grade = 'B';
  } else {
    grade = 'C';
  }

  print('=== RATA-RATA & GRADE ===');
  print('Daftar Nilai: $nilaiList');
  print('Rata-rata: ${rataRata.toStringAsFixed(2)}');
  print('Grade: $grade');
}