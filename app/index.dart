

import 'dart:io';

void main() {
//     int agge =26;
//     double percentage =88.88;
//     bool tvalue =false;
//     bool fvalue =true;
//     String name = "Sharjeel";
//     List arrr=[1,2,3];
//     Map data= {
//         "name": "Abc",
//         "age": 25,
//         "salary": 50000

//     };
//    int num1, num2, result;
//     num1 =12;
//     num2 =17;

    
//     result= num1+ num2;
//     print('Result of two numbers: $result');

//     print("Welcome");
//     print('Age is this: $age');
//     print(name);
//     print(arrr[2]);
//     print(data["name"]);
//     print(fvalue);
//     print(tvalue);
//     print(percentage);


// double feet = 2000 , meter , km;
// meter = feet / 3;
// print('Meters: $meter');
 
// km = meter / 1000;
// print ('Kilometer: $km');

// String Country = "Pakistan";
// print('Length:${Country.length}');
// print(Country[2]);


// String cases ="Dart is programming language developed by google";
// String trim="Saad";
// String fname ="Anas";
// String lname ="Khan";
// var compare_value1= "Professional";
// var compare_value2= "Professional";

// print('Concatenation: ${fname+lname}');
// print('Uppercase : ${cases.toUpperCase()}');
// print('Lowercase : ${cases.toLowerCase()}');
// print('UpperCase With Index: ${cases[11].toUpperCase()}');
// print('LowerCase With Index: ${cases[0].toLowerCase()}');
// print('split: ${cases.split('') }');

// stdout.write('Enter yuor country?');
// String? country = stdin.readLineSync();
// print('Your Country: $country)');

  // print("Enter first Number");
  // int? a =int.parse(stdin.readLineSync()!);

  // print("Enter age");
  // int? age =int.parse(stdin.readLineSync()!);
  // print(a>b);
  // print(a<b);


// print("====================Multiplication=================");
// print("Enter first Number");
// int? a =int.parse(stdin.readLineSync()!);
// print("Enter second Number");
// int? b =int.parse(stdin.readLineSync()!);

// int result = a*b;
//   print('$a multiply by $b answer is: $result');
//   print(a<b);
  

//    print("Enter first Number");
// int? a =int.parse(stdin.readLineSync()!);
// print("Enter second Number");
// int? b =int.parse(stdin.readLineSync()!);
//  print("Enter first Number");
// int? c =int.parse(stdin.readLineSync()!);
// print("Enter second Number");
// int? d =int.parse(stdin.readLineSync()!);

// if(a == b || c==d){
//   print ("c")
// }

// switch (5) {
//   // Constant pattern matches if 1 == number.
//   case 1:
//     print('one');
// }


// print("Enter your Grade for Remarks");
// String? grade = stdin.readLineSync();
 
//    switch(grade) { 
//       case "A": {  print("Excellent"); } 
//       break; 
     
//       case "B": {  print("Good"); } 
//       break; 
     
//       case "C": {  print("Fair"); } 
//       break; 
     
//       case "D": {  print("Poor"); } 
//       break; 
     
//       default: { print("Invalid choice"); } 
//       break; 
   
//     }  


// print("Enter your English Marks");
// int? eng =int.parse(stdin.readLineSync()!);
// print("Enter your Maths Marks");
// int? mathh =int.parse(stdin.readLineSync()!);
// print("Enter your History Marks");
// int? hist =int.parse(stdin.readLineSync()!);

// int result = eng+mathh+hist;

//     double percentage = (result / 3) * 100;

// print("Your Percentage is: $percentage");

// outerloop:
// for(var i= 0; i<5; i++){
//   print("Outerloop: ${i}");
//   innerloop:
//   for (var j =0; j < 5; j++){
//     if(j > 3) break;
  
//     if(i==2 ) break innerloop;

//     if(i==4) break outerloop;

//     print("Innerloop: ${j}");
//   }

// var val =50;
// print(val++);
// print(++val);
// print(--val);
// print(val--);
// print(val);
// print("============================================");



// var c1=40 , c2=20, v1=20, v2=20;
// if (c1 == c2 && v1== v2){
//   print("Your Condition is True");
// } 
// else{
//     print("Your Condition is False");

// }
// print("============================================");


// if (c1 == c2 || v1== v2){
//   print("Your Condition is True");
// } 
// else{
//     print("Your Condition is False");

// }
// print("============================================");


// print("==========================================");
// stdout.write("Please Enter Value in String like one,two, three\n");
// String? select = stdin.readLineSync();
 
//    switch(select) { 
//       case "one": 
//       print("Excellent"); 
//       break; 
     
//       case "two": 
//       print("Good"); 
//       break; 
     
//       case "three": 
//       print("Fair"); 
//       break; 
     
//       default: 
//       print("Invalid choice");  
//       break; 
   
//     }  



getNumber(2,2);


}


getNumber(int a, int b){
  print("Your Function Value $a");
  print("Your Function Value $b");
  print("Your Function Value ${a*b}");
}

int getNumbers(int x, int y)
{
  return x * y;
}

getfuntions(int a, int b)
{
  var x =(a*b)+10;
  return x;
}

getFunctionExpression(int a,int b) => (a*b)+10;

