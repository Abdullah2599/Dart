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



// int age = getAge();


  double num1 = getNumber('first');
  double num2 = getNumber('second');
  String operator = getOperator();
  double result = calculate(num1, num2, operator);
  print('Result: $result');


 }

 
double getNumber(String ordinal) {
  stdout.write('Enter the $ordinal number: ');
  return double.parse(stdin.readLineSync()!);
}

String getOperator() {
  stdout.write('Enter an operator (+, -, *, /): ');
  return stdin.readLineSync()!;
}

double calculate(double num1, double num2, String operator) {
  switch (operator) {
    case '+':
      return num1 + num2;
    case '-':
      return num1 - num2;
    case '*':
      return num1 * num2;
    case '/':
      return num1 / num2;
    default:
      print('Error: Invalid operator');
      return 0;
  }
}



// int getAge() {
//   stdout.write("Enter your age: ");
//   return int.parse(stdin.readLineSync()!);
// }





// opfunct(int x, int y, int z, [int b=300])
// {
//   var cee= x+y+z;
//   var per = (cee/b)*100;
//  print('Percentage is: $per');
// }

 
