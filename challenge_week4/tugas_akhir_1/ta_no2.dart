import 'dart:async';

void main() async {
print('Memulai hitung mundur...');

for (int i = 5; i >= 1; i--) {
    print(i);
    await Future.delayed(Duration(seconds: 1));
}

print('Hitung Selesai');
}