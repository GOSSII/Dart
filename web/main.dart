import 'dart:html';

void main() {
  // Varibale Decleartion 

  // String concatenation
  String firstName = "Dipesh";
  String name = "Dipesh" " B" " Goswami";

  // Triple Quote
  var lastname = """ 
  Test 1
  Test 2
  Test 3
  """;

  // string interpolation 
  String greeting = "Hello ${firstName}";
  print(greeting);
 
  querySelector('#output').text = 'Your Dart app is running.';

  // Print the result in Console 
  print(name);
  print(lastname);
}
