import 'dart:io';
void main(){
stdout.write("Enter first number: ");
int num1=int.tryParse(stdin.readLineSync() ?? '')?? 0;
stdout.write("Enter second number: ");
int num2=int.tryParse(stdin.readLineSync() ?? '')?? 0;
int summ=num1+num2;
print("The Sum of ${num1} and ${num2} is ${summ}");
}
