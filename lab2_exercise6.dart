// Function 1: greet()
// รับชื่อแล้วแสดงข้อความทักทาย
void greet(String name) {
  print('Hello, $name!');
}

// Function 2: multiply()
int multiply(int a, int b) => a * b;

// Function 3: calculateArea()
double calculateArea({
  required double width,
  required double height,
}) {
  return width * height;
}

// Function 4: calculateVolume()
double calculateVolume({
  required double width,
  required double height,
  required double depth,
}) {
  return width * height * depth;
}

void main() {
  // เรียกใช้ greet()
  greet('Somchai');
  // เรียกใช้ multiply()
  int product = multiply(7, 6);
  print('7 × 6 = $product');
  // คำนวณพื้นที่
  double area = calculateArea(
    width: 5.5,
    height: 10.0,
  );

  print('Area (5.5 × 10.0) = $area');

  // Named Parameters สามารถสลับลำดับได้
  double area2 = calculateArea(
    height: 8.0,
    width: 4.0,
  );

  print('Area (4.0 × 8.0) = $area2');
  // คำนวณปริมาตร
  double volume = calculateVolume(
    width: 4.0,
    height: 5.0,
    depth: 3.0,
  );

  print('Volume (4 × 5 × 3) = $volume');
}