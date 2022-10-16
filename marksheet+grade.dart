void main(){
 String name="Robert";
 int eng=85;
 int urdu=60;
 int maths=78;
 int sci=66;
 int comp=77;
 int total_marks=500;
 int obt_marks=eng+urdu+maths+sci+comp;
 num per=obt_marks/total_marks*100;
 print("Student Name: $name");
 print("English = $eng");
 print("Urdu = $urdu");
 print("Maths = $maths");
 print("Science = $sci");
 print("Computer = $comp");
 print("Obtained Marks = $obt_marks");
 print("Percentage = $per");
 if(per>=80){
  print("Excellent");
 }
 else if(per>=60){
  print("Very Good");
 }
 else if(per>=50){
  print("Good");
 }
 else{
  print("Fail! Need hard work");
 }
 }
 


