import "dart:io";



void main(){
  // String name = getStrVal();
  // print("Welcome $name");

  int a = getIntValue();
  int b = getIntValue();
  int sum = a+b;
  print("the sum of $a and $b is $sum ");

}
 
String getStrVal(){
  stdout.write("Enter the value: ");
  return stdin.readLineSync().toString();
}

int getIntValue(){
  print("Enter number: ");
  return int.parse(getStrVal());
}