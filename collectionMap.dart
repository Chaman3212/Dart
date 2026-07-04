import 'dart:io';

void main(){
  Map<String,dynamic> studentDetails = {
    "name":"Chirag",
    "year":7,
    "class":44,
    "sec":"fc",
    "age":16,
    "rollNo":24323232
  };

  print(studentDetails);
  //if you search for a unique key and value which is not available in the map
  // this it will simply add that key and value and update your dict

  // studentDetails["city"]="Jodhpur";
  // print(studentDetails);


  

}