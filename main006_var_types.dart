/// author: BARCELOS, André <gmail.com>
/// main: the default function of execution when a .dart file is executed
/// 'var' types
/// run: dart main006_var_types.dart

main() {

  // true or false
  var sentence = true;

  // Integer Number
  var numInt = 10;

  // Float Number
  var numDouble = 9.999;

  // String
  var mainText =  "Hello Dart, my friend!";

  // List of artifacts
  var mainList = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];

  // Key and Value artifacts
  var mainMap = {'age': 44, 'firstName': 'John', 'lastName': 'Doe'};

  // Known var types
  print(sentence.runtimeType);
  print(numInt.runtimeType);
  print(numDouble.runtimeType);
  print(mainText.runtimeType);
  print(mainList.runtimeType);
  print(mainMap.runtimeType);

}