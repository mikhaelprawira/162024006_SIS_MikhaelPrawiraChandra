import 'dart:io';

void main() {
stdout.write('Masukkan jumlah mahasiswa: ');
int jumlahMahasiswa = int.parse(stdin.readLineSync() ?? '0');
List<String> daftarMahasiswa = [];

for (int i = 1; i <= jumlahMahasiswa; i++) {
    stdout.write('Masukkan nama mahasiswa ke-$i: ');
    String nama = stdin.readLineSync() ?? '';
    daftarMahasiswa.add(nama);
}

print('\n--- Daftar Mahasiswa ---');
for (int i = 0; i < daftarMahasiswa.length; i++) {
    print('${i + 1}. ${daftarMahasiswa[i]}');
}
print('Total jumlah mahasiswa: ${daftarMahasiswa.length}');
}