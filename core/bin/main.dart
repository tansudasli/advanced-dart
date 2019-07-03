import 'package:core/core.dart' as core;

// we are importing PROJECT_FOLDER/lib/core.dart


main(List<String> arguments) {
  bool isOn = true;

  num age = 10;
  int people = 5;
  int itemCount = int.parse('12');
  double temp = 58.06;
  String name = 'ali veli vahap';

  const String surname = 'Deli';
  // gets compile time error !
  //surname = 'veli'''

  arguments.forEach((e) =>
      print('Hello world: ${core.calculate()}! ${e}'));

  isOn ? print('on') : print('off');

  print(temp);
  print(itemCount);
  print(name.substring(2));

  print(name.indexOf('v'));

  List<String> l = name.split(RegExp(r"\s"));
  print('before sort(): ' + l.toString());
  print(l..sort());  //print at same line
  print('after sort(): ' + l.toString());
  l.sort((a, b) => a.length - b.length);
  print('after length sort(): ' + l.toString());



}

