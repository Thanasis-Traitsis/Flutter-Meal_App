import 'package:flutter/material.dart';

class Category {
  final String id;
  final String title;
  final Color color;

  const Category({
    @required this.id, // me to required kanw to pedio aparaithto
    @required this.title,
    this.color = Colors.orange,
  });
}
