/// author: BARCELOS, André <andrebsilva86@gmail.com>
/// main: the default function of execution when a .dart file is executed
/// Equality Operators
/// run: dart main011_equality_operators.dart

import 'dart:io';

main() {

  print('Number [0..999]');
  dynamic numberx = int.parse(stdin.readLineSync());

  print('Number [0..999]');
  dynamic numbery = int.parse(stdin.readLineSync());

  /// Equal operator: ==
  print('Equal Numbers: ${numberx == numbery}');

  /// Different operator: !=
  print('Different Numbers: ${numberx != numbery}');

}