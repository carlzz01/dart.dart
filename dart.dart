import 'dart:io';
List<Map<String,dynamic>>Students=[];


void main(){

void addStudent({
    stdout.write("Enter your name: ");
 String? name = stdin.readLineSync();
 print("Hello $name");

 stdout.write("Enter your age: ");
 String? age = stdin.readLineSync();
 print("  Wow $age");

 stdout.write("Enter your course: ");
 String? course = stdin.readLineSync();
 print(" Wow $course");

 stdout.write("Enter your GWA: ");
 double gwa = double.parse(stdin.readLineSync()!);

 String status;
 if (gwa <= 1.75) {
     status = "Excellent";
 } else if (gwa <= 2.25) {
     status = "Very Good";
 } else if (gwa <= 3.00) {
     status = "Good";
 } else if (gwa <= 5.00) {
     status = "Probation";
 } else {
     status = "Invalid GWA";
 }


 print("GWA: $gwa");
 print("Status: $status");
    
})

stdout.write("\n 1.ADD STUDENT: ");
stdout.write("\n 2.VIEW STUDENT: ");
stdout.write("\n 3.UPDATE STUDENT: ");
stdout.write("\n 4.DELETE STUDENT: ");

stdout.write("Enter your choice: ");
String? choice = stdin.readLineSync();


switch (choice) {
case "1":
print("ADD STUDENT");
break;
case "2":
print("VIEW STUDENT");
break;
case "3":
print("UPDATE STUDENT");
break;
case "4":
print("DELETE STUDENT");
break;
default:
print("Invalid");
}

    

}
    



