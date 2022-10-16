void main() {
  int num = 60;
  if (num % 12 == 0 || num % 15 == 0) { //check any one table
    if (num % 12 == 0 && num % 15 == 0) { //check both tables
      print("Divided by both");
    } else if (num % 12 == 0) { //check 12 table
      print("Divided by 12");
    } else {
      print("Divided by 15"); //check 15 table
    }}
    else{
        print("False"); //if the number not exist in both print false
    }
  }

