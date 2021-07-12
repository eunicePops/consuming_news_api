import 'dart:convert';
import 'api.dart';
class News {
String status;
int totalResults;
List<dynamic> articles ;


News({
  this.status,
  this.totalResults,
  this.articles,
});



factory News.fromJson(Map<String,dynamic>json, ){

var obj = json['articles'];
  return News(
    status: json['status'],
    totalResults: json['totalResults'],
    articles: new List<dynamic>.from(obj),
  );
}
}