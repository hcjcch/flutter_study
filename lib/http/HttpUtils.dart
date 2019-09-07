import 'package:http/http.dart' as http;
import 'Post.dart';
import 'dart:convert';

Future<User> fetchPost() async {
  final response =
  await http.get('https://jsonplaceholder.typicode.com/posts/1');
  if (response.statusCode == 200) {
    return User.fromJson(json.decode(response.body));
  } else {
    throw Exception('Failed to load post');
  }
}
