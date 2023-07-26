import 'dart:io';

void main(List<String> arguments) {
  //task1
  int marks = int.parse(stdin.readLineSync()!);
  if (marks < 50 && marks > 0) {
    print('fail');
  } else if (marks < 60 && marks > 0) {
    print('good');
  } else if (marks < 80 && marks > 0) {
    print('very good');
  } else if (marks < 100 && marks > 0) {
    print('Excellent');
  } else {
    print('not grade');
  }
  switch (marks) {
    case < 50 && > 0:
      print('fail');
    case < 60 && > 0:
      print('good');
    case < 80 && > 0:
      print('very good');
    case < 100 && > 0:
      print('excellent');
    default:
      print('not grade');
  }
  //task2
  
}
