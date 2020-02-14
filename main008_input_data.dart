/// author: BARCELOS, André <andrebsilva86@gmail.com>
/// main: the default function of execution when a .dart file is executed
/// input and concatenation methods
/// run: dart main008_input_data.dart

import 'dart:io';

main() {

  print("First Name: ");

  //Getting some data from user
  dynamic firstName = stdin.readLineSync();

  print("Age: ");

  //Getting some data from user and convert it to integer
  dynamic age = int.parse(stdin.readLineSync());

  print("First Name: $firstName");

  print("Age: $age");

}