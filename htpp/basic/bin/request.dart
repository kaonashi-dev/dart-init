import 'package:http/http.dart' as http;

class Request {
  void basicRequest() async {
    var reponse = await http.get(Uri.parse('https://jsonplaceholder.typicode.com/users/1/todos'));
    print(reponse.body);
  }
}
