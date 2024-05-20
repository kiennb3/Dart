// import 'dart:io';

// void main(List<String> args) {
//   // stdout.write("what your name?");
//   // String? name=stdin.readLineSync();
//   // print("Hi, $name! What is yuor age>?");
//   // int age=int.parse(stdin.readLineSync()!);

//   // int yearsToHunderd =100 -age;
//   // print("$name, You have $yearsToHunderd years to bê 100");

//   print("Enter a number");
//   int number = int.parse(stdin.readLineSync()!);

//   if (number % 2 == 0) {
//     print("The number is even");
//   } else {
//     print("The number is odd");
//   }
// }

import 'dart:async';

Future<void> main() async {
  print('Start');
  await delayedPrint('Hello', Duration(seconds: 2));
  await delayedPrint('World', Duration(seconds: 2));
  print('End');
}

Future<void> delayedPrint(String message, Duration duration) async {
  await Future.delayed(duration);
  print(message);
}
