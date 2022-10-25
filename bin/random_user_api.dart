import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:random_user_api/getData.dart';
import 'package:random_user_api/user.dart';

void main() async {
  Map<String, dynamic> jsonData =
      jsonDecode(await func('https://randomuser.me/api/'));
  User data = User.fromJson(jsonData);

  print(data.gender);
  print(data);
}
