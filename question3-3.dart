void createUser(String name, int age, {bool isActive = true}) {
  print('ชื่อ: $name');
  print('อายุ: $age');
  print('สถานะผู้ใช้งาน: ${isActive ? "Active" : "Inactive"}');
}
