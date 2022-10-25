import 'dart:convert';

import 'package:http/http.dart' as http;

Future func(String path) async {
  http.Response response = await http.get(
    Uri.parse(path),
  );
  
  return response.body;
}
