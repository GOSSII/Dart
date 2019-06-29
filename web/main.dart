import 'dart:html';

void main() {
querySelector('#output').text = 'Your Dart app is running.'; 

Map nameAndAges = {
  'Dipesh' : 25,
  'Sanket' : 26,
  'Parth' : 27
};

nameAndAges['Ishrat'] = 102;
print(nameAndAges);
print(nameAndAges['Sanket']);
}
