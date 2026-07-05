void main() {
  // ตัวแปรที่สามารถเป็น null ได้
  String? middleName;

  // ตัวแปรที่ห้ามเป็น null
  String city = 'Uttaradit';

  // ถ้า middleName ไม่เป็น null ให้นับความยาว
  // ถ้าเป็น null จะได้ null แล้วใช้ 0 แทน
  int middleNameLength = middleName?.length ?? 0;
  print('Middle name length: $middleNameLength');
  // ผลลัพธ์: Middle name length: 0

  // city ไม่เป็น null จึงเรียก .length ได้เลย
  print('City length: ${city.length}');
  // ผลลัพธ์: City length: 12

  // แสดงค่าปัจจุบันของ middleName
  print('Middle name before assignment: $middleName');
  // ผลลัพธ์: Middle name before assignment: null

  // ถ้า middleName เป็น null ให้กำหนดค่าเป็น 'N/A'
  middleName ??= 'N/A';

  print('Middle name after assignment: $middleName');
  // ผลลัพธ์: Middle name after assignment: N/A

  // ลองกำหนดค่าใหม่
  // แต่ middleName ไม่เป็น null แล้ว จึงไม่เปลี่ยนค่า
  middleName ??= 'Something Else';

  print('Middle name after second assignment: $middleName');
  // ผลลัพธ์: Middle name after second assignment: N/A
}