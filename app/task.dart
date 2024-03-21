 import 'dart:io';

void main(){

   
//  Marks & Percentage Using Optional Function

//  print("Enter your English Marks");
// int? x =int.parse(stdin.readLineSync()!);
//  print("Enter your Maths Marks");
// int? y =int.parse(stdin.readLineSync()!);
//  print("Enter your History Marks");
// int? z =int.parse(stdin.readLineSync()!);
// opfunct(x,y,z);


 print("Enter your Name");
String? names = stdin.readLineSync();
print(getFunctionExpression(names!));

 print("Enter your Name");
String? namez = stdin.readLineSync();
 print("Enter your Greeting");
String? greeting = stdin.readLineSync();
print(getFunctionExpression(namez!, greeting: greeting));




 }

 




String getFunctionExpression(String name,{String? greeting='Hello'}) => '$greeting,$name';




// opfunct(int x, int y, int z, [int b=300])
// {
//   var cee= x+y+z;
//   var per = (cee/b)*100;
//  print('Percentage is: $per');
// }

 
