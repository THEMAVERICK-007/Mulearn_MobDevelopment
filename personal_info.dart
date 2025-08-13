import 'dart:io';

void main(){
  print("....PERSONAL INFORMATION....");
  stdout.write("Enter your name: ");
  String name=stdin.readLineSync() ?? '';

  stdout.write("Enter your Phone number: ");
  String Phone=stdin.readLineSync() ?? '';

  stdout.write("Enter your Age: ");
  int age=int.tryparse(stdin.readLineSync() ?? '')?? 0;

  stdout.write("Enter your Height: ");
  double Height=double.tryparse(stdin.readLineSync() ?? '')?? 0;

  stdout.write("Enter your Weight (in kg): ");
  double weight = double.tryParse(stdin.readLineSync() ?? '') ?? 0;

  stdout.write("Enter your Address: ");
  String address = stdin.readLineSync() ?? '';

  stdout.write("Hobbies (comma separated): ");
  List<String> hobbies = stdin.readLineSync()!.split(',').toList();

  print(">>>DISPLAYING PERSONAL INFORMATION<<<");
  print("Name : $name");
  print("Phone : $Phone");
print("Age : $age");
print("Height : $Height cm");
print("Weight : $weight kg");
print("Address : $address");
print("Hobbies : $hobbies");
}
