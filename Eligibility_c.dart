void main() {
//find the eligibility of admission for a professional course based on given criteria
  print("Eligibility Criteria for Admission");
  print("Marks in Maths >= 70");
  print("Marks in Chemistry >= 80");
  print("Marks in Physics >= 60");
  print("Total in 3 subjects >=210");
  print("Total in Maths & Physics >= 200");
  int maths = 75;
  int chem = 80;
  int phy = 62;
  if (maths >= 70) {
    if (chem >= 80) {
      if (phy >= 60) {
        if (maths + chem + phy >= 210 || maths + phy >= 200) {
          print("You are Eligible for Admission!");
        } 
        else {
          print("You are not Eligible for Admission!");
        }

      }
      else{
        print("You are not Eligible for Admission!");
      }
    }
    else{
         print("You are not Eligible for Admission!");
    }
   
  }
   else{
         print("You are not Eligible for Admission!");
    }
}
