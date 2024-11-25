// ฟังก์ชันคำนวณพื้นที่สี่เหลี่ยมผืนผ้า
double calculateArea({double length = 1, double width = 1}) {
  return length * width;
}

void main() {
  // ตัวอย่างการใช้งานฟังก์ชัน calculateArea
  print('พื้นที่ของสี่เหลี่ยมผืนผ้า (ค่าเริ่มต้น): ${calculateArea()}'); 
  print('พื้นที่ของสี่เหลี่ยมผืนผ้า (length = 5, width = 3): ${calculateArea(length: 5, width: 3)}');
  print('พื้นที่ของสี่เหลี่ยมผืนผ้า (length = 10, width = 2): ${calculateArea(length: 10, width: 2)}');
  print('พื้นที่ของสี่เหลี่ยมผืนผ้า (length = 4, width = 7): ${calculateArea(length: 4, width: 7)}');
}
