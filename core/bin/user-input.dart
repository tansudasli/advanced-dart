import 'dart:io';
import 'dart:async';


main(List<String> arguments) {
  stdout.write('What is your name? Enter: ');

  String name = stdin.readLineSync();

  stdout.write('What is your surname? Enter: ');

  String surname = stdin.readLineSync();

  name.isEmpty | surname.isEmpty ? stderr.write('name/surname is empty') : stdout.write('Hello, ${name} ${surname}');
}

