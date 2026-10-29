void main() {
List<String> daftarBelanja = [];

daftarBelanja.add('Apel');
daftarBelanja.add('Roti');
daftarBelanja.add('Susu');
daftarBelanja.add('Keju');

print('Daftar Belanja Hari Ini:');

for (int i = 0; i < daftarBelanja.length; i++) {
    print('${i + 1}. ${daftarBelanja[i]}');
}
}