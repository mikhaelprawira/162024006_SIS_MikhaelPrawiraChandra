Future<void> unduhData() async {
print('Memulai proses unduh...');

await Future.delayed(Duration(seconds: 2));
print('Sedang mengunduh data...');

await Future.delayed(Duration(seconds: 2));
print('Proses unduh data selesai');
}

void main() async {
await unduhData();
}