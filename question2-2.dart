import 'dart:io';

void main() {
  print('กรุณาป้อนตัวอักษร: ');
  String? input = stdin.readLineSync();

  if (input != null && input.length == 1) {
    String char = input.toLowerCase();
    List<String> vowels = ['ะ', 'า', 'ิ', 'ี', 'ึ', 'ื', 'ุ', 'ู', 'เ', 'แ', 'โ', 'ใ', 'ไ', 'ๅ', 'อ', 'เอ', 'แอ', 'โอ', 'เอา'];

    print(vowels.contains(char) 
        ? 'ตัวอักษร "$char" เป็นสระ' 
        : (char.codeUnitAt(0) >= 0x0E01 && char.codeUnitAt(0) <= 0x0E2E) 
          ? 'ตัวอักษร "$char" เป็นพยัญชนะ' 
          : 'ตัวอักษร "$char" ไม่ใช่ตัวอักษรภาษาไทย');
  } else {
    print('กรุณาป้อนตัวอักษรเพียง 1 ตัว');
  }
}

