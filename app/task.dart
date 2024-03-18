 import 'dart:io';

void main(){

   
//  Marks & Percentage Using Optional Function

 print("Enter your English Marks");
int? x =int.parse(stdin.readLineSync()!);
 print("Enter your Maths Marks");
int? y =int.parse(stdin.readLineSync()!);
 print("Enter your History Marks");
int? z =int.parse(stdin.readLineSync()!);
opfunct(x,y,z);


int age = getAge();




 }

 

int getAge() {
  stdout.write("Enter your age: ");
  return int.parse(stdin.readLineSync()!);
}





opfunct(int x, int y, int z, [int b=300])
{
  var cee= x+y+z;
  var per = (cee/b)*100;
 print('Percentage is: $per');
}

 
