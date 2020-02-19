/// author: BARCELOS, André <andrebsilva86@gmail.com>
/// main: the default function of execution when a .dart file is executed
/// Relational Operators
/// run: dart main012_relational_operators.dart

import 'dart:io';

main() {

  print('Number [0..999]');
  dynamic numberx = int.parse(stdin.readLineSync());

  print('Number [0..999]');
  dynamic numbery = int.parse(stdin.readLineSync());

  print('$numberx greater then $numbery         : ${numberx > numbery}');
  print('$numberx less then $numbery            : ${numberx < numbery}');
  print('$numberx greater or equal then $numbery: ${numberx >= numbery}');
  print('$numberx less or equal then $numbery   : ${numberx <= numbery}');

}