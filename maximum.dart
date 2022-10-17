void main() {
  //dart program to find maximum number
  int n1 = 115;
  int n2 = 116;
  int n3 = 45;
  if (n1 > n2 && n1 > n3) {
    print("$n1 is maximum");
  } else if (n2 > n1 && n2 > n3) {
    print("$n2 is maximum");
  } else if (n3 > n1 && n3 > n2) {
    print("$n3 is maximum");
  } else if (n1 > n2 && n3 < n2) {
    print("$n1 is maximum");
  } else if (n2 > n1 && n1 > n3) {
    print("$n2 is maximum");
  } else {
    print("$n3 is maximum");
  }
}
