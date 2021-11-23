import 'dart:io';

void main() {
  //program1
//   stdout.write("First Subject Name : ");
//   String A=stdin.readLineSync()!;
//   stdout.write("Second Subject Name : ");
//   String B=stdin.readLineSync()!;
//   stdout.write("Third Subject Name : ");
//   String C=stdin.readLineSync()!;

//   int total1=100;
//   int total2=100;
//   int total3=100;
//   int total=total1+total2+total3;


// stdout.write("Obtain Marks of First Subject : ");
// int? D=int.parse(stdin.readLineSync()!);
// stdout.write("Obtain Marks of second Subject : ");
// int? E=int.parse(stdin.readLineSync()!);
// stdout.write("Obtain Marks of Third Subject : ");
// int? F=int.parse(stdin.readLineSync()!);

// int tob =D+E+F;

// double per = (tob/total)*100;
// print("Your Total Percentage of Three Subject is ${per} %");

//program2

// String n=stdin.readLineSync()!.toLowerCase();
// if (n=="karachi") {
//   print("Karachi The City Of Light");
// }
// else{
//   print("City not found");
// }

//program3

//  String gender=stdin.readLineSync()!.toLowerCase();
// if (gender=="male") {
//   print("Good Morning Sir");
// }
// else if (gender=="female") {
//   print("Good Morning Madam");
// }
// else{
//   print("not found");
// }

//program4

//  stdout.write("Enter remaining Fuel : ");
//   num remaining = num.parse(stdin.readLineSync()!);

//   if (remaining < 0.25) {
//     stdout.write(" Fuel Arround to end. ");
//   } else if (remaining > 0.25) {
//     stdout.write(" You Have Fuel Dont worry ");
//   } else {
//     print("You Enter Wrong Value  ");
//   }

//program5

// stdout.write("The Temprature is : ");
// int? t=int.parse(stdin.readLineSync()!);
// if (t > 40) {
//   print("It is too hot outside.");
// }
// else if (t > 30) {
//   print("The Weather today is Normal.");
// }
// else if (t > 20) {
//   print("Today’s Weather is cool.");
// }
// else if (t >= 10) {
//   print("OMG! Today’s weather is so Cool.");
// }
// else{
//   print("Not found");
// }

//program6

stdout.write("Enter Character : ");
  String c = stdin.readLineSync()!;
  int a = c.codeUnitAt(0);

  if (a >= 65 && a <= 90) {
    stdout.write("You Enter Cpaital Letter ");
  } else if (a >= 97 && a <= 122) {
    stdout.write(" You Enter Small Letter ");
  } else if (a >= 97 && a <= 122) {
    stdout.write(" You Enter Small Letter ");
  } else if (a >= 30 && a <= 39) {
    stdout.write(" You Enter Small Letter ");
  } else {
    print("You Enter Special Character or More Then one Character Try Again  ");
  }

//program7

//  stdout.write("Enter Integer one : ");
//   num num1 = num.parse(stdin.readLineSync()!);

//   stdout.write("Enter Integer one : ");
//   num num2 = num.parse(stdin.readLineSync()!);

//   if (num1 > num2) {
//     stdout.write("${num1}  is Bigger Then ${num2}");
//   } else if (num2 > num1) {
//     stdout.write("${num1}  is Smaller Then ${num2}");
//   } else if (num1 == num2) {
//     stdout.write("${num1}  is Equal to  ${num2}");
//   } else {
//     print("Please only Numbers Enter Here  ");
//   }

}