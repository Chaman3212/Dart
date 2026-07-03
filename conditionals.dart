import 'dart:io';
import 'dart:math';

void main(){
  //Finding age using by conditionals
//   stdout.write("Enter your age: ");
// int age = int.parse(stdin.readLineSync().toString());

// if(age<=18){
//   stdout.write("You are not elegible to vote");
// }else{
//   print("YOu are eligible to vote");
// }




//Finding bmi using conditionals

stdout.write("Enter your weight: ");
double weight = double.parse(stdin.readLineSync().toString());

stdout.write("Enter your height in (m) :");
double height = double.parse(stdin.readLineSync().toString());

num bmi = weight/(pow(height, 2));
print("Your total bmi is $bmi"); 

}
