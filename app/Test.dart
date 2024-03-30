import 'dart:io';

void main(){

//Name: Abdullah Ahmed
//Enrollment No.: Student1373398
//Batch Code: 2206C1



   //Calling Simple Funtion
    Simple(10,5);


  // Calling Simple Function Without Expression
  double Ax =Simplefunc(10, 50);
  print(Ax);


// Calling Simple Function With Expression
//
//(Calling with Default parameter)
print(Functionexp('John'));
//(Calling with optional parameter)
print(Functionexp('John',greeting: 'Hi'));


//Calling Optional Funtion Using User Input Method
//Percentage Calculator

print("Enter your English Marks");
int? x =int.parse(stdin.readLineSync()!);
 print("Enter your Maths Marks");
int? y =int.parse(stdin.readLineSync()!);
 print("Enter your History Marks");
int? z =int.parse(stdin.readLineSync()!);
optionalfunc(x,y,z);

}

//Simple Function
Simple(int a, int b){
  print(a+b); 
}

// Simple Funtion Without Expression
Simplefunc(int a,int b){
  double  x= a*b/100;
  return x;
}

// Simple Funtion With Expression

String Functionexp(String name,{String? greeting='Hello'}) => '$greeting,$name';

//Optional Function With User Input

optionalfunc(int a, int b, int c, [int total=300])
{
  var obtained= a+b+c;
  var percentage = (obtained/total)*100;
 print('Percentage is: $percentage');



//  Calling Constructors

// ConstructorSingleLine
stdinfo e =stdinfo("John","22","History",4);
e.display();

// ConstructorWithDefaultValues
Defaultconst abc =Defaultconst();
abc.display();

// ConstructorWithNamedParameters
nameclass f =nameclass("Ali", "Karachi");
f.display();

// ConstructorWithOptional
opclass ab =opclass("John", "222");
ab.display();
}

// Constructors

// ConstructorSingleLine
class stdinfo{
  String? name;
  String? rollno;
  String? course;
  int? duration;

  stdinfo(this.name,this.rollno,this.course,this.duration);

   void display(){
    print("Your Name is ${this.name}");
    print("Your Roll No. is ${this.rollno}");
    print("Your Course is ${this.course}");
    print("Your Course Duration is ${this.duration} years.");
  }
}

// ConstructorWithDefaultValues
class Defaultconst{
  String? greet;

  Defaultconst({this.greet="Hello"});

  void display(){
    print("${this.greet}, John");
  }

}

// ConstructorWithNamedParameters
class nameclass{
  String? name;
  String? rollno;
 

  nameclass(name,city);

   void display(){
    print("Your Name is ${this.name}");
    print("Your Roll No. is ${this.rollno}");
    // print("Your Course is ${this.course}");
    // print("Your Course Duration is ${this.duration} years.");
  }
}

// ConstructorWithOptional
class opclass{
  String? name;
  String? rollno;
  String? school;
  String? city;

  opclass(this.name,this.rollno,[this.school ="City School",this.city = "Karachi"]);

   void display(){
    print("Your Name is ${this.name}");
    print("Your Roll No. is ${this.rollno}");
    // print("Your Course is ${this.course}");
    // print("Your Course Duration is ${this.duration} years.");
  }
}