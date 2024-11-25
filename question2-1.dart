import 'dart:io';

void main() {
  print('กรุณาป้อนตัวเลข: ');
  var number = int.tryParse(stdin.readLineSync()!);

  // ตรวจสอบและแสดงผล
  print(number != null 
      ? (number % 2 == 0 ? 'ตัวเลข $number เป็นเลขคู่' : 'ตัวเลข $number เป็นเลขคี่')
      : 'กรุณาป้อนตัวเลขที่ถูกต้อง');
}
