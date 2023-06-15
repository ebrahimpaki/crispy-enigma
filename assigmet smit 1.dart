

void main() {   
  // Q.1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
//  ie: if both values are equal then it's square otherwise rectangle.


//   int length = 5;
//   int breadth= 9;
// if (length==breadth){
//   print("value are square");
// }
// else{
//   print("value are rectangular");
// }
// Q 1 complete

// Q.2: Take two variables and store age then using if/else condition to determine oldest and youngest among them.

// int age1 = 22;
// int age2 = 40;
// if(age1 > 20 || age2 <=35 ){
//   print("you are yougest");
// }
// else{
//   print("you are oldest");
// }

// Q NO 2 COMPLETE

//Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
//Number of classes held = 16,
//Number of classes attended = 10,
//and print percentage of class attended.
//Is student is allowed to sit in exam or not?

// int number_of_classes_held =16;
// int number_of_classes_attend=10;

// num attendance = (number_of_classes_attend*100/number_of_classes_held);
// if(attendance==75 || attendance>75){
//   print("you are eligible to sit in exam");
// }
// else{
//   ("opps! you are not eligible to sit in exam");
// }
// print("youe Attedence is : $attendance% ");

// Q NO 3 COMPLETE

// Q.4: Create integer variable assign any year to it and check if a year is leap year or not.
// If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
//i.e: Use % ( modulus ) operator.

//  int year = 2023;
  
//   double leap_year = year%4;
  
//   if(leap_year==0)
//   {
//     print("This year is leap year.");
      
//   }
//   else{
//     print("This year is not leap year.");
//   }
  
//   print(leap_year);

// Q NO 4 COMPLETE


// / Q.5  Write a program to read temperature in centigrade and display a suitable message according to temperature:
// You have num variable temperature = 42;
// Now print the message according to temperature:
// temp < 0 then Freezing weather
// temp 0-10 then Very Cold weather
// temp 10-20 then Cold weather
// temp 20-30 then Normal in Temp
// temp 30-40 then Its Hot
// temp >=40 then Its Very Hot

// num temp = 42;
  
//   if( temp < 0 ){
//     print('Freezing weather');
    
//   } else if( temp == 0 || temp <=10){
    
//     print('Very cold weather');
    
//   } 
//   else if(temp == 10 || temp <=20)
//   {
//     print('Cold weather');
    
    
//   } else if(temp == 20 || temp <=30){
    
//     print('Normal in temp ');
    
//   }
//   else if(temp == 30 || temp <=40){
    
//     print('Its Hot');
    
//   }
//   else if(temp>=40){
//     print('Its Very Hot');
    
//   }
//   else{
//     print('');
//   }
  
//   print('Temperature is : $temp°C ');
//  Q NO 5 IS COMPLETE


/// Q.6: Write a program to check whether an alphabet is a vowel or consonant.

// String check= 'r';
  
  
//   if(check == 'a'  || check == 'e' || check == 'i' || check == 'o' || check == 'u' ){
//     print(' This alphabet is vowel');
//   }
//   else{
//     print('This alphabet is consonant');
//   }
  
//   print(check);
//  Q NO 6 COMPLETE

// Q.7: Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :

// Unit    Charge/unit
// upto 199    @1.20
// 200 and above but less than 400    @1.50
// 400 and above but less than 600    @1.80
// 600 and above             @2.00;

// Test Data :
// id: 1001
// name: James
// units: 800
// Expected Output :
// Customer IDNO :1001
// Customer Name :James
// unit Consumed :800
// Amount Charges @Rs. 2.00 per unit : 1600.00
// Net Bill Amount : 1600.00

//  print('--__Electricity bill___--');
  
//   int id = 1234;
//   String name = 'ibrahim jamal';
//   int units = 800;
  
  
//   print('     **********');
//   print('     * Id : $id               *');
//   print('     * name:$name        *');
//   print('     * used units: $units         *');
//   print('     * chargesPerUnit : 2.00 *');
  

//   double chargesPerUnit = 2.00;
//   double totalBill= 2.00 * 800 ;
//   print('     __________');
//   print('     * Total Bill is: $totalBill.00  *');
//   print('     __________');
  //  Q NO 7 COMPLETE

  // Q8: Create a marksheet using operators of at least 5 subjects and output should have Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.
//  print ("** MARKSHEET ** ");
//   int english = 65;
//   int math = 87;
//   int physics = 75;
//   int chemistr = 61;
//   int sindhi = 90;
//   int totalMarks = 500;
//   int obtaiedMarks = english + math + physics +chemistr +sindhi  ;
  
  
//   double percentage = (obtaiedMarks*100)/totalMarks;
 
//  String name = 'IBRAHIM JAMAL';
//  int rollNumber = 137968;
//  String classLevel = 'Intermediate';
  
//   print('Name : $name');
//    print('Roll Number : $rollNumber');
//    print('Class $classLevel');
//   print('Total Percentage : $percentage%');
//     if (percentage >= 90) {
//     print( "Grade: A+");
//   } else if (percentage >= 80) {
//     print( "Grade:A");
//   } else if (percentage >= 70) {
//    print( "Grade: B");
//   } else if (percentage >= 60) {
//    print( "Grade: C");
//   } else if (percentage >= 50) {
//     print( "Grade: D");
//   } else {
//     print( '');
//   }
//  Q NO 8 COMPLETE

// Q9: Check if the number is even or odd, If number is even then check if this is divisible by 5 or not
//  & if number is odd then check if this is divisible by 7 or not.


// int number = 48;

//   if (number % 4 == 0) {
//     print("The number is even.");

//     if (number % 5 == 0) {
//       print("The number is divisible by 5.");
//     } else {
//       print("The number is not divisible by 5.");
//     }
//   } else {
//     print("The number is odd.");

//     if (number % 7 == 0) {
//       print("The number is divisible by 7.");
//     } else {
//       print("The number is not divisible by 7.");
//     }
//   }

//  Q NO 9 COMPLETE

// Q10.  Write a program that takes three numbers from the user and prints the greatest number and lowest number./


  //  int num1 =10;
  //  int num2= 5;
  //  int num3 = 8;
   
  //  int greatestNumber=0;
  //  int lowestNumber=0;
   
  //  if (num1>=num2 && num1>=num3){
  //      greatestNumber = num1;
  //  } else if(num2>=num1 && num2>=num3){
  //      greatestNumber = num2;
  //  } else if(num3>=num1 && num3>=num2){
  //      greatestNumber = num3;
  //  }
   
  //  if (num1<=num2 && num1<=num3){
  //      lowestNumber = num1;
  //  } else if(num2<=num1 && num2<=num3){
  //      lowestNumber = num2;
  //  } else if(num3<=num1 && num3<=num2){
  //      lowestNumber = num3;
  //  }
  //  print('The Greatest Number is :$greatestNumber');
  //  print('The Lowest Number is : $lowestNumber');
//  Q NO 10 IS COMPLETE



/* Q11: Write a program to calculate root of any number.
i.e: √y = y½ */

  // double number = 4; // Change this value to calculate the square root of a different number
  
  // double squareRoot = (number);
  
  // print("The square root of $number is: $squareRoot");
//  Q NO 11 COMPLETE


 /*Q12: Write a program to convert Celsius  to Fahrenheit   .

i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius (°C) * 9/5) + 32  */


  double celsius = 40;

  double fahrenheit = (celsius * 9/5) + 32;

  print("$celsius°C degrees Celsius is equal to $fahrenheit°F degrees Fahrenheit.");
}
  //  ASSIGNMET COMPLETE 12 QUESTION



  


