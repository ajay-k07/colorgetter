import 'dart:convert';

class ImageModel {
  int id;
  String url;
  String title;

  ImageModel(this.id,this.url,this.title);

  ImageModel.fromJson(Map<String,dynamic> prasedjson){

    id = prasedjson['id'];
    url = prasedjson['url'];
    title = prasedjson['title'];
  }
}