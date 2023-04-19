// ignore_for_file: unnecessary_new, unused_import, prefer_collection_literals, unnecessary_this

import 'dart:convert';

class Item {
  late String title;
  late bool done;

  Item({required this.title, required this.done});

  Item.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    done = json['done'];
    
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic> ();
    data['title'] = this.title;
    data['done'] = this.done;
    return data;
  }
}