import 'dart:convert';
import 'news.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'news.dart';

var url = Uri.parse(
    'https://newsapi.org/v2/everything?q=tesla&from=2021-06-12&sortBy=publishedAt&apiKey=39eae9fe7e43464cbe4dee25cb433a81');
Future<void> callApi() async {
  var response = await http.get(url);


  var body = response.body;
  News news = News.fromJson(jsonDecode(body));


  //Map <String, dynamic> map = json.decode(body);
 // List<dynamic> articles = map ["articles"];
  print(news.toString());
 print(news.articles.toString());

}
