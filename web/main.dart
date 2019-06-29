import 'dart:html';

void main() {
querySelector('#output').text = 'Your Dart app is running.'; 

Map nameAndAges = {
  'Dipesh' : 25,
  'Sanket' : 26,
  'Parth' : 27
};

// Using Cascade
nameAndAges
  ..['Jay'] = 35
  ..['Kishan'] = 23
  ..remove('Ishrat');

print(nameAndAges);
print(nameAndAges['Sanket']);
}
