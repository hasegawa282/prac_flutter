import 'package:flutter/material.dart';

class TextColor {
  final String text;
  final Color? color;

  TextColor({required this.text, required this.color});

  factory TextColor.fromJson(dynamic json) {
    return TextColor(
      text: json['text'] as String,
      color: json['color'] as Color,
    );
  }

  static List<TextColor> textColorFromSnapshot(List snapshot) {
    return snapshot.map((data) {
      return TextColor.fromJson(data);
    }).toList();
  }

  @override
  String toString() {
    return 'TextColor {text: $text, color: $color}';
  }
}
