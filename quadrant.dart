void main() {
  
  //find quadrant for the given points

  int c1 = 7;
  int c2 = 9;
  if (c1 == 0 && c2 == 0) {
    print("Points lies at origin");
  } else if (c1 > 0 && c2 > 0) {
    print("Points lies in 1st Quadrant");
  } else if (c1 < 0 && c2 > 0) {
    print("Points lies in 2nd Quadrant");
  } else if (c1 < 0 && c2 < 0) {
    print("Points lies in 3rd Quadrant");
  } else if (c1 > 0 && c2 < 0) {
    print("Points lies in 4th Quadrant");
  } else {
    print("Invalid points");
  }
}
