void main() {
  //dart program to find minimum number
  int n1 = 16;  
  int n2 = 3;
  int n3 = 2;
  if (n1 < n2 && n1 < n3) {
    print("$n1 is minimum");
  } else if (n2 < n1 && n2 < n3) {
    print("$n2 is minimum");
  } else if (n3 < n1 && n3 < n2) {
    print("$n3 is minimum");
  } else if (n1 < n2 && n3 > n2) {
    print("$n1 is minimum");
  } else if (n2 < n1 && n3 > n1) {
    print("$n2 is minimum");
  } else {
    print("$n3 is minimum");
  }
}
