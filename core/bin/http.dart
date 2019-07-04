import 'package:http/http.dart' as http;
import 'dart:convert';

main(List<String> arguments) {
  var url = 'https://jsonplaceholder.typicode.com/posts/1';

  var jsonResponse;
  var userId;
  http.get(url).then((response) => {
    print(response.statusCode),


    //
    if (response.statusCode == 200) {
      jsonResponse = jsonDecode(response.body),
      userId = jsonResponse['userId'],
      print('userId= ' + userId.toString())
    }
    else
      print('Error code = ${response.statusCode}')
  });

}
