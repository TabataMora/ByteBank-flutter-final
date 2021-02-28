import 'package:http/http.dart';

void findAll() async {
  final Response response = await get('192.168.0.14:8080/transactions');
  print(response.body);
}
