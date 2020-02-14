/// author: BARCELOS, André <andrebsilva86@gmail.com>
/// main: the default function of execution when a .dart file is executed
/// 'dynamic' vs 'var', data types
/// run: dart main007_dynamic_vs_var.dart

main() {

  var x = 10;

  dynamic y = 20;

  print(x.runtimeType);
  print(y.runtimeType);

/// You can uncomment code line below and test if the variable 'x',
/// that originally received a integer value: 10, can not change
/// your data type to String, for example.

//  x = 'ten';  

  y = 'twenty';

  print(x.runtimeType);
  print(y.runtimeType);

}