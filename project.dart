import 'dart:io';

void main() {
  print('Welcome to my project');
  print('-----------------------------');
  print('Enter your option');
  print('1. Parent Role');
  print('2. Student Role');
  print('3. Teacher Role');
  var option = stdin.readLineSync();
  if (option == '1') {
    parentRole();
  } else if (option == '2') {
    studentRole();
  } else if (option == '3') {
    teacherRole();
  } else {
    print('wrong option');
  }
}

studentRole() {
  print('=======Student Role======');
}

teacherRole() {
  print('=======Teacher Role======');
}

parentRole() {
  print('=======Parent Role======');
}

