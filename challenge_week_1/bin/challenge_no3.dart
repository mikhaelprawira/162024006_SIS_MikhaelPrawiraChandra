String cekKategoriUsia(int age) {
if (age < 18) {
    return 'Anak-anak';
} else if (age >= 18 && age <= 59) {
    return 'Dewasa';
} else {
    return 'Lansia';
}
}

void main() {
int usia1 = 15;
int usia2 = 25;
int usia3 = 65;

print('Usia $usia1 termasuk kategori: ${cekKategoriUsia(usia1)}');
print('Usia $usia2 termasuk kategori: ${cekKategoriUsia(usia2)}');
print('Usia $usia3 termasuk kategori: ${cekKategoriUsia(usia3)}');
}