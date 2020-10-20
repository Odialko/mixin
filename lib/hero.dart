import 'dart:math';

abstract class Hero {
  final String name;

  Hero(this.name);

  String helpPersonInNeed() => '$name is helping a person in need!';
  Point move();
  int attack();
}
