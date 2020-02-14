/// author: BARCELOS, André <barcelos.ds at gmail.com>
/// main: the default function of execution when a .dart file is executed
/// 'runtimeType' show the all data types
/// run: dart main004_data_types.dart

main() {

  // true or false
  bool sentence = true;

  // Integer Number
  int numInt = 10;

  // Float Number
  double numDouble = 9.999;

  // String
  String mainText =  "Hello Dart, my friend!";

  // List of artifacts
  List mainList = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];

  // Key and Value artifacts
  Map mainMap = {'age': 44, 'firstName': 'John', 'lastName': 'Doe'};

  // Known data types
  print(sentence.runtimeType);
  print(numInt.runtimeType);
  print(numDouble.runtimeType);
  print(mainText.runtimeType);
  print(mainList.runtimeType);
  print(mainMap.runtimeType);

}