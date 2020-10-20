import 'dart:math';

import 'package:mixins/hero.dart';
import 'package:mixins/mixins.dart';

class Hulk extends Hero with jumping, superHealing, superHumanStrength {
  Hulk() : super('Hulk');

  // @override
  int healing() {
    var h = heal();
    print('$name is healing himself to $h');
    return h;
  }

  @override
  int attack() {
    var d = smash();
    print('$name has smashed resulting in damage to opponent of $d');
    return d;
  }

  @override
  Point<num> move() {
    var p = jump();
    print('$name has jumped to position $p');
    return p;
  }
}

class IronMan extends Hero with flying, technology, laser {
  IronMan() : super('Iron Man');

  @override
  int attack() {
    var a = shoot();
    print('$name attack bad guy at $a');
    return a;
  }

  @override
  Point<num> move() {
    var m = fly();
    print('$name fly to bad guy at the position $m');
    return m;
  }
}

class SuperMan extends Hero with flying, superHealing, superHumanStrength, laser {
  SuperMan() : super('Super Man');
  int smashHim() {
    var s = smash();
    print('$name smashed the wall $s');
    return s;
  }

  int strength() {
    var s = punch();
    print('$name is hit bad guy at $s point');
    return s;
  }

  int healing() {
    var h = heal();
    print('$name healing himself after the fight to $h');
    return h;
  }

  @override
  int attack() {
    var a = shoot();
    print('$name shooting from the eyes and the bad guy got $a');
    return a;
  }

  @override
  Point<num> move() {
    var m = fly();
    print('$name fly to bad guy at the position $m');
    return m;
  }
}