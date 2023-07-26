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
  final String trackName = stdin.readLineSync()!;
  final int yearsOfExperience = int.parse(stdin.readLineSync()!);
  bool isFlutter = switch (trackName) {
    'flutter' => true,
    _ => false,
  };
  bool isBackend = switch (trackName) {
    'backend' => true,
    _ => false,
  };

  bool lessTwo = switch (yearsOfExperience) {
    <= 2 => true,
    _ => false,
  };
  bool lessFour = switch (yearsOfExperience) {
    <= 4 => true,
    _ => false,
  };

  if (isFlutter && lessTwo) print("bounus = 10%");
  if (isFlutter && lessFour) print("bounus = 20%");
  if (isBackend && lessTwo) print("bounus = 15%");
  if (isBackend && lessTwo) print("bounus = 25%");
}
