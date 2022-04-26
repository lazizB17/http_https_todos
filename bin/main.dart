import 'package:http_https_todos/model/todos_model.dart';
import 'package:http_https_todos/service/network_service.dart';

void main() async {
  String body = await NetworkService.GET(NetworkService.apiTodos, NetworkService.headers);
  List<Todos> todos = NetworkService.parseTodosList(body);
  print(todos);
}
