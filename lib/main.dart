import 'class.dart';
import 'dart:io';

main(){


person p =new person();
stdout.write("Enter your ID: ");
int id =int.parse(stdin.readLineSync()!);
print("Enter your Name");
String? name = stdin.readLineSync();
stdout.write("Enter your Age: ");
int? age =int.parse(stdin.readLineSync()!);
stdout.write("Enter your Address: ");
var address =stdin.readLineSync();


p.display(id,name,age,address);

}