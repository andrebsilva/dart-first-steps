/// author: BARCELOS, André <andrebsilva86@gmail.com>
/// main: the default function of execution when a .dart file is executed
/// Prefix and Postfix Operators
/// run: dart main010_prefix_postfix_operators.dart

main() {

  dynamic prefix = 20;
  dynamic postfix = 10;

  print('Postfix 10: $postfix');

  /// First, print the number and then increment it
  print('Postfix ++: ${postfix++}');
  print('Postfix   : $postfix');
  
  /// First, print the number and then decrement it
  print('Postfix --: ${postfix--}');
  print('Postfix   : $postfix');

  print('20 Prefix : $prefix');

  /// First, increment the number and then print it
  print('++ Prefix : ${++prefix}');
  print('   Prefix : $prefix');
  
  /// First, decrement the number and then print it
  print('-- Prefix : ${--prefix}');
  print('   Prefix : $prefix');

}
