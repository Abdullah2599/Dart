import 'dart:io';

main(){

// name n =name();
// SimpleInterest simpleinterest =SimpleInterest();

// simpleinterest.principle=1000;
// simpleinterest.rate=10;
// simpleinterest.time=2;

// print("Simple interest is ${simpleinterest.Interest()}.");
 print("Enter your Name");
String? names = stdin.readLineSync()!;
 print("Enter your age");
int? ag = int.parse(stdin.readLineSync()!);
users u =users(names,ag);
u.display();


}

// class name{
//   name(){
//     print("Abc");
//   }
// }

class users{
  String? name;
  int? age;
  users(String a,int b){
    this.name=a;
    this.age=b;

  }
  void display(){
    print("Your name is ${name}");
    print("Your age is ${age}");
  }
}



// class SimpleInterest{
// double? principle;
// double? rate;
// double? time;

// double Interest(){
//   return (principle! * rate! * time!)/100;
// }
// }