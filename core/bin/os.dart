import 'dart:io';

main(List<String> arguments) {

  //OS variables
  print('isWindows: ${Platform.isWindows}');
  print('Version: ${Platform.version}');

  print('Path: ${Platform.script.path}');
  print('Path: ${Platform.executable}');
}