import 'dart:io';
import 'dart:js';

class jsondatabase {
  String productname;
  String description;
  int price;
  String image;
  int tracknumber;

  jsondatabase(this.productname, this.description, this.price, this.image,
      this.tracknumber);
  factory jsondatabase.fromMap(Map<String, dynamic> json) {
    return jsondatabase(
      json['name'],
      json['description'],
      json['price'],
      json['image'],
      json['tracknumber'],
    );
  }
}
