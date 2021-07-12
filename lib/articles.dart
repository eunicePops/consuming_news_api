//import 'dart:core';
import 'dart:html';
import 'source.dart';

class Articles{
Source source;
String author;
String title;
String description;
Url url;
Url urlToImage;
String publishedAt;
String content;

Articles({this.source, this.author, this.title, this.description, this.url, this.urlToImage, this.publishedAt, this.content});
/*factory Articles.fromJson(Map<String, dynamic>json){
  return Articles(
      source:


  );
}*/
}