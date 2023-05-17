import 'dart:convert';
import 'dart:io';
import 'dart:js_interop';

import 'json.dart';

class JsonDatabase {
  List articles = [
    {
      "title": "JSON1:API paints my bikeshed!",
      "body": "The shortest article. Ever.",
      "created": "2015-05-22T14:56:29.000Z",
      "updated": "2015-05-22T14:56:28.000Z"
    },
    {
      "title": "JSON2:API paints my bikeshed!",
      "body": "The shortest article. Ever.",
      "created": "2015-05-22T14:56:29.000Z",
      "updated": "2015-05-22T14:56:28.000Z"
    },
    {
      "title": "JSON3:API paints my bikeshed!",
      "body": "The shortest article. Ever.",
      "created": "2015-05-22T14:56:29.000Z",
      "updated": "2015-05-22T14:56:28.000Z"
    }
  ];
}

class Article {
  var articles = Article.read(jsondatabase);

  static read(readjsondatabase) {}

  fromJson(Article attrElem) {}
}

class magazine {
  var input = File.fromRawPath;

  Map<String, dynamic> jsonData = json.decode as Map<String, dynamic>;

  var articles = JsonDatabase as List;

  List<Article> result = [];

  var attrElem = Article();

  Article article = Article();
}
