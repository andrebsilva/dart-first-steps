/// author: BARCELOS, André <barcelos.ds at gmail.com>
/// main: the default function of execution when a .dart file is executed
/// 'dynamic' type
/// run: dart main005_dynamic_types.dart

main() {

  // true or false
  dynamic sentence = true;

  // Integer Number
  dynamic numInt = 10;

  // Float Number
  dynamic numDouble = 9.999;

  // String
  dynamic mainText =  "Hello Dart, my friend!";

  // List of artifacts
  dynamic mainList = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];

  // Key and Value artifacts
  dynamic mainMap = {'age': 44, 'firstName': 'John', 'lastName': 'Doe'};

  // Known dynamic types
  print(sentence.runtimeType);
  print(numInt.runtimeType);
  print(numDouble.runtimeType);
  print(mainText.runtimeType);
  print(mainList.runtimeType);
  print(mainMap.runtimeType);

}