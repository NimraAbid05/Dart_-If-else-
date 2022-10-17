void main() {
  double h = 164.5;   //check height in centimeter
  if (h <= 150.0) {
    print("Dwarf Height");
  }
   else if (h > 150.0 && h <= 165.0) {
    print("Normal or Average Height");
  } 
  else if (h > 165.0 && h <= 200.0) {
    print("Tall Height");
  } 
  else {
    print("Tallest Person");
  }
}
