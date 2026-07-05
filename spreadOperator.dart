import 'dart:io';

void main(){
  List<String> name =["ravi","krishna",'chanchal'];
  List<String> friends = ["ravina","kavita","rakhi"];

  List<String> allPeople = [...name ,...friends];
  
  
  stdout.write(allPeople);
}