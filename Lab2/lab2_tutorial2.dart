import 'dart:math';

import 'package:lab2_tutorial2/lab2_tutorial2.dart' as lab2_tutorial2;

void main() {
  /*
  //COMMENTS :
  //Two Type of Comments:
  //Code Comments-->1)Single_line  2)Block
  ///Document Comment-->1)Single_line  2)Block
  //Task 1:
  //Single-Line-Comments:
  3+4;
  ///This statement is execute in any language
  //Task 2:
  print("Hello World");
  /*This is use for print massage 
  All the simple statement end with a semicolon*/
  */


  /*
  //Task:2---->Printing Output :
  print("Hello, Dart Apprentice reader!"); //print will output whatever you want to the debug console.
  //run this code and you will get a nice message to the debug console
  */

  /*
  //Task:3---->Statement And Expressions :
  5+4;
  print('Hello, Dart Apprentice reader!'); //A statement is a command,something you want to tell the computer to do
  if(a!=b){
    //code block
  } //This is a also example of complex statement 
  
  //Expression ---> Something that value or something that calculate as a value
  56;
  3*5;
  */

  /*
  //Task 3----> Arithmetic operations :
  /// 1) Simple operations :
  /// Add : +
  print(2+3);
  // Substract : -
  print(3-2);
  // Multiply : *
  print(2*3);
  // Divide: /
  print(4/2);
  */


  /*
  //Task 4---->Decimal Number :
  //If you’re used to another language that uses integer division
  //by default, you might expect the result to be 3.But is dart it will give you a ans in decimal value
  print(22/7); //ans=3.1422857142857143 it is a desimal value

  //if you want to get a integer ans you use (~/) operater:
  print(22/7); //ans=3 it is a integer ans.
  */



  /*
  //Task 5:----> The Euclidean modulo operation
  print(28%10); //ans = 8 because the result equals 8, because 10 goes into 28
                //twice with a remainder of 8.
  */


  /*
  //Task 6:----> Order of operation
  print(350/5+2); //ans=72 first 350/5 will calculate and than 70+2 will calculate
  print(((8000 / (5*10))-32)~/ (29 % 5)); //ans =32
  */



  /*
  //Math Function
  //import 'dart:math'; dart:math is one of Dart’s core libraries. Adding the import
  //statement tells the compiler that you want to use something
  //from that library.
  sin(45 * pi / 180); //by using import "dart:math"
  // 0.7071067811865475
  cos(135 * pi / 180);
  // -0.7071067811865475
  sqrt(2);
  // 1.4142135623730951
  max(5, 11);
  // 11
  min(-1, -11);
  // -11
  
  */
  


  /*
  //Mini-exercise
  
  print(1/sqrt(2));
  print(sin(45* pi/180));
  //print same value
  */



  /*
  //variables
  int number=10;
  print(number); //----> this statement declare a variable called number type int 
  double apple=3.145;


  //intresting :
  10.isEven;
  print(10.isEven);
  print(3.145.round());

  //type safety
  int mynum=10;
  mynumber=3.145;//-----> This is not allowed you can't change the variable type after initialization
  


  //Num keyword:

  num p;
  p=10; //--->this is allowed 
  p=3.14;//---> this is allowed
  p="k";//---> this is not allowed
  //----> note: num type is either an int or double so first two statement is true
              //third one is not true


  //dynamic type:   

  dynamic p;
  p=123;  //ok
  p=12.1212;  //ok
  p="hii";  //ok

  */


  // Type inference
  //You don’t even have to tell it the type of a variable,Dart can still figure out.
  //var someNumber = 10;
  //someNumber = 15; // Ok
  //someNumber = 3.14; // No , not ok
  
  // const constants (asimutable data)
  // const variables can not be modified after assigned value once.
  //const myConstant = 3.14;
  //myConstant = 3314; // Not allowed. ERROR : Constant variables can't be assigned a value.



/*
//final constants
//example of a runtime value:
// final hoursSinceMidnight = DateTime.now().hour;
//print(hoursSinceMidnight);
//answer : 11

//try to change the final constant afterit’s already been set :
//hoursSinceMidnight = 0;
// ERROR : The final variable 'hoursSinceMidnight' can only be set once.

// Using meaningful names for variable diclaration
//like this :->
//for first name : f_name
//for last name : l_name
//for age : age

//Increment and decrement variable
//for increment
//var counter = 0;
//counter += 1;(also as counter++;(only increase 1 from counter))
// counter = 1;

//for decrement
//var counter = 2;
//counter -= 1;(also as counter--;(only decrease 1 from counter))
// counter = 1;

//for multiplication
//double myValue = 10;
//myValue *= 3; // same as myValue = myValue * 3;
// myValue = 30.0;

//for divison
//myValue /= 2; // same as myValue = myValue / 2;
// myValue = 15.0;


*/
//<-------------------------------------------------->

//Challenge 1: Variables

//Declare a constant int called myAge and set it equal to your
//age. Also declare an int variable called dogs and set that
//equal to the number of dogs you own. Then imagine you
//bought a new puppy and increment the dogs variable by one.

//  const int myAge = 18;
//  print(myAge);
//  int dogs = 0;
//new puppy added
//  print(dogs += 1);

//<-------------------------------------------------->

// Challenge 2: Make it compile

// valid for int
  //int age = 16;
  //print(age);
  //age = 30;
  //print(age);

// also valid for var
  //var Age = 16;
  //print(Age);
  //Age = 30;
  //print(Age);

//not valid for const or final
//because variables of const and final may not be modify after once assigned value

//<-------------------------------------------------->

// Challenge 3: Compute the answer
  //const x = 46;
  //const y = 10;
  //const answer1 = (x * 100) + y;
  //const answer2 = (x * 100) + (y * 100);
  //const answer3 = (x * 100) + (y / 10);
  //print(answer1);
  //print(answer2);
  //print(answer3);
  //answer :
  //4610
  //5600
  //4601.0

//<-------------------------------------------------->

  //Challenge 4: Average rating

  //const double rating1 = 123.234;
  //const double rating2 = 223.343;
  //const double rating3 = 343.456;
  //const averageRating = (rating1 + rating2 + rating3) / 3;
  //print(averageRating);
  // answer : 230.011

//<-------------------------------------------------->

// Challenge 5: Quadratic equations
  // 1*x^2 + 2*x - 15 = 0.
  //x = (-b ±sqrt(b^2 - 4*a*c)) / (2*a).

/*
  int A, B, C;
  A = 1;
  B = 2;
  C = -15;

  int D = B * B - 4 * A * C;
  double p1 = -B / 2.0 * A;
  double p2 = sqrt(D) / 2.0 * A;
  if (D == 0) {
    print("x = $p1");
  } else {
    if (D > 0) {
      print("x1 = ${p1 + p2}");
      print("x2 = ${p1 - p2}");
    } else {
      print("x1 = ($p1, $p2)");
      print("x2 = ($p1, ${-p2})");
    }
  }

*/

  //answer :
  //x1 = 3.0
  //x2 = -5.0
 
  
}


