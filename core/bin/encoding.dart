import 'dart:convert';

main(List<String> arguments) {

  String encoded = base64Encode(Utf8Encoder().convert('Hello World'));
  print('encoded: ${encoded}');

  String decoded = Utf8Decoder().convert(base64Decode(encoded));
  print('decoded: ${decoded}');

}