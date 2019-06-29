import 'dart:html';

void main() {
querySelector('#output').text = 'Your Dart app is running.'; 

// Function with types
String name(String name){
  return "Hello " + name; 
}
print(name("Dipesh"));

// Function without type
age(age){
  return age; 
}
print(age(26));
}
