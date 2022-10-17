void main() {
  int n = 66;
  if (n % 11 == 0 || n % 13 == 0) {
    if (n % 11 == 0 && n % 13 == 0) {
      print("Divisible by Both");
    } else if (n % 11 == 0) {
      print("Divisible by 11");
    } else {
      print("Divisible by 13");
    }
  } else {
    print("Not Divided by both");
  }
}
