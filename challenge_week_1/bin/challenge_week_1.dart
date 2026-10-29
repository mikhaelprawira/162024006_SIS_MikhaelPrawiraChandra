import 'dart:io';

void main() {
  print('------ Latihan Input Output DART -------');
  
  print('Enter First Number:');
  int firstNumber = int.parse(stdin.readLineSync()!);

  print('Enter Second Number:');
  int secondNumber = int.parse(stdin.readLineSync()!);

  int sum = firstNumber + secondNumber;
  int min = firstNumber - secondNumber;
  int times = firstNumber * secondNumber;
  int div = firstNumber ~/ secondNumber; 

  print('Sum is $sum');
  print('min is $min');
  print('times is $times');
  print('div is $div');
}